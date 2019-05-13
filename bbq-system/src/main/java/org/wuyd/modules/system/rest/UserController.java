package org.wuyd.modules.system.rest;

import org.apache.commons.lang3.StringUtils;
import org.springframework.data.repository.query.Param;
import org.wuyd.aop.log.Log;
import org.wuyd.domain.Picture;
import org.wuyd.domain.VerificationCode;
import org.wuyd.modules.bbq.service.dto.RegisterDTO;
import org.wuyd.modules.system.domain.Mail;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;
import org.wuyd.exception.BadRequestException;
import org.wuyd.modules.security.security.JwtUser;
import org.wuyd.modules.system.repository.MailRepository;
import org.wuyd.modules.system.repository.UserRepository;
import org.wuyd.modules.system.rest.vo.Response;
import org.wuyd.modules.system.service.NoteService;
import org.wuyd.modules.system.service.dto.HomeDTO;
import org.wuyd.modules.system.service.mapper.UserMapper;
import org.wuyd.service.PictureService;
import org.wuyd.service.VerificationCodeService;
import org.wuyd.utils.BbqConstant;
import org.wuyd.utils.EncryptUtils;
import org.wuyd.modules.security.utils.JwtTokenUtil;
import org.wuyd.modules.system.service.UserService;
import org.wuyd.modules.system.service.dto.UserDTO;
import org.wuyd.modules.system.service.query.UserQueryService;
import org.wuyd.utils.SecurityContextHolder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author jie
 * @date 2018-11-23
 */
@RestController
@RequestMapping("api")
public class UserController {

    @Autowired
    private UserService userService;

    @Autowired
    private UserQueryService userQueryService;

    @Autowired
    private JwtTokenUtil jwtTokenUtil;

    @Autowired
    @Qualifier("jwtUserDetailsService")
    private UserDetailsService userDetailsService;

    @Autowired
    private PictureService pictureService;

    @Autowired
    private VerificationCodeService verificationCodeService;

    @Autowired
    private MailRepository mailRepository;
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private UserMapper userMapper;
    @Autowired
    private NoteService noteService;


    private static final String ENTITY_NAME = "user";

    @Log("查询用户")
    @GetMapping(value = "/users")
    @PreAuthorize("hasAnyRole('ADMIN','USER_ALL','USER_SELECT')")
    public ResponseEntity getUsers(UserDTO userDTO, Pageable pageable) {
        return new ResponseEntity(userQueryService.queryAll(userDTO, pageable), HttpStatus.OK);
    }

    @Log("新增用户")
    @PostMapping(value = "/users")
    @PreAuthorize("hasAnyRole('ADMIN','USER_ALL','USER_CREATE')")
    public ResponseEntity create(@Validated @RequestBody User resources) {
        if (resources.getId() != null) {
            throw new BadRequestException("A new " + ENTITY_NAME + " cannot already have an ID");
        }
        return new ResponseEntity(userService.create(resources), HttpStatus.CREATED);
    }

    @Log("修改用户")
    @PutMapping(value = "/users")
    public ResponseEntity update(@Validated(User.Update.class) @RequestBody User resources) {
        userService.update(resources);
        return new ResponseEntity(HttpStatus.NO_CONTENT);
    }

    @Log("删除用户")
    @DeleteMapping(value = "/users/{id}")
    @PreAuthorize("hasAnyRole('ADMIN','USER_ALL','USER_DELETE')")
    public ResponseEntity delete(@PathVariable Long id) {
        userService.delete(id);
        return new ResponseEntity(HttpStatus.OK);
    }

    /**
     * 验证密码
     *
     * @param pass
     * @return
     */
    @GetMapping(value = "/users/validPass/{pass}")
    public ResponseEntity validPass(@PathVariable String pass) {
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        Map map = new HashMap();
        map.put("status", 200);
        if (!jwtUser.getPassword().equals(EncryptUtils.encryptPassword(pass))) {
            map.put("status", 400);
        }
        return new ResponseEntity(map, HttpStatus.OK);
    }

    /**
     * 修改密码
     *
     * @param pass
     * @return
     */
    @GetMapping(value = "/users/updatePass/{pass}")
    public ResponseEntity updatePass(@PathVariable String pass) {
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        if (jwtUser.getPassword().equals(EncryptUtils.encryptPassword(EncryptUtils.encryptPassword(pass)))) {
            throw new BadRequestException("新密码不能与旧密码相同");
        }
        userService.updatePass(jwtUser, EncryptUtils.encryptPassword(EncryptUtils.encryptPassword(pass)));
        return ResponseEntity.ok(Response.builder().msg("密码修改成功").build());
    }

    /**
     * 修改头像
     *
     * @param file
     * @return
     */
    @PostMapping(value = "/users/updateAvatar")
    public ResponseEntity updateAvatar(@RequestParam MultipartFile file) {
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        Picture picture = pictureService.upload(file, jwtUser.getUsername());
        userService.updateAvatar(jwtUser, picture.getUrl());
        return new ResponseEntity(HttpStatus.OK);
    }

    /**
     * 修改邮箱
     *
     * @param user
     * @param user
     * @return
     */
    @PostMapping(value = "/users/updateEmail/{code}")
    public ResponseEntity updateEmail(@PathVariable String code, @RequestBody User user) {
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        if (!jwtUser.getPassword().equals(EncryptUtils.encryptPassword(user.getPassword()))) {
            throw new BadRequestException("密码错误");
        }
        VerificationCode verificationCode = new VerificationCode(code, BbqConstant.RESET_MAIL, "email", user.getEmail());
        verificationCodeService.validated(verificationCode);
        userService.updateEmail(jwtUser, user.getEmail());
        return new ResponseEntity(HttpStatus.OK);
    }

    /**
     * 注册
     *
     * @return
     */
    @PostMapping(value = "/register")
    public ResponseEntity register(@RequestBody RegisterDTO registerDTO) {
        if (StringUtils.isEmpty(registerDTO.getCode())) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(Response.builder().msg("验证码不可为空").build());
        }
        if (StringUtils.isEmpty(registerDTO.getEmail()) ||
                StringUtils.isEmpty(registerDTO.getPassword()) ||
                StringUtils.isEmpty(registerDTO.getUsername()) ||
                StringUtils.isEmpty(registerDTO.getPhone())
        ) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(Response.builder().msg("参数为空").build());
        }
        Mail mail = mailRepository.findByEmail(registerDTO.getEmail());
        if (mail == null || StringUtils.isEmpty(mail.getCode())) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(Response.builder().msg("未验证邮箱").build());
        }
        User user = userService.findByName(registerDTO.getUsername());
        if (user != null) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(Response.builder().msg("用户名不可重复").build());
        }
        user = userService.findByEmail(registerDTO.getEmail());
        if (user != null) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(Response.builder().msg("该邮箱已经注册").build());
        }
        if (registerDTO.getCode().equals(mail.getCode())) {
            userService.register(registerDTO);
            return ResponseEntity.ok(Response.builder().msg("注册成功").build());
        } else {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(Response.builder().msg("验证码错误").build());
        }
    }

    @GetMapping(value = "/user/isMail")
    public ResponseEntity isMailOccupy(@Param("mail") String mail) {
        try {
            User user = userService.findByEmail(mail);
            if (user != null) {
                return ResponseEntity.ok(Response.builder().isOccupy(Boolean.TRUE).build());
            } else {
                return ResponseEntity.ok(Response.builder().isOccupy(Boolean.FALSE).build());
            }
        } catch (Exception e) {
            return ResponseEntity.ok(Response.builder().isOccupy(Boolean.FALSE).build());
        }
    }

    @GetMapping(value = "/user/isUsername")
    public ResponseEntity isUsername(@Param("username") String username) {
        try {
            User user = userService.findByName(username);
            if (user != null) {
                return ResponseEntity.ok(Response.builder().isOccupy(Boolean.TRUE).build());
            } else {
                return ResponseEntity.ok(Response.builder().isOccupy(Boolean.FALSE).build());
            }
        } catch (Exception e) {
            return ResponseEntity.ok(Response.builder().isOccupy(Boolean.FALSE).build());
        }

    }

    @GetMapping(value = "/user")
    public ResponseEntity getUser(@Param("username") String username) {
           return ResponseEntity.ok(userService.findByName(username));
    }

    @PutMapping("/user/update")
    public ResponseEntity update1(@RequestBody User user) {
        UserDTO userDTO = userService.findById(user.getId());
        userDTO.setUsername(user.getUsername());
        userDTO.setPhone(user.getPhone());
        return ResponseEntity.ok(userRepository.save(userMapper.toEntity(userDTO)));
    }

    @GetMapping(value = "/user/{userId}")
    public ResponseEntity getUserInfo(@PathVariable("userId") Long userId, Pageable pageable) {
        HomeDTO homeDTO = new HomeDTO();
        UserDTO userDTO = userService.findById(userId);
        homeDTO.setUsername(userDTO.getUsername());
        List<Note> list = noteService.findAllByUser(userMapper.toEntity(userDTO));
        homeDTO.setNoteSize(list.size());
        long noteStrSize = 0L;
        for (Note note : list) {
            noteStrSize+=note.getNoteContent().length();
        }
        homeDTO.setNoteContentSize(noteStrSize);
        return ResponseEntity.ok(homeDTO);
    }
}
