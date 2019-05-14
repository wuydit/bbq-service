package org.wuyd.modules.system.rest;

import jdk.nashorn.internal.objects.annotations.Getter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.modules.security.security.JwtUser;
import org.wuyd.modules.system.domain.PrivateLetters;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.repository.PrivateLettersRepository;
import org.wuyd.modules.system.service.NoteService;
import org.wuyd.modules.system.service.UserService;
import org.wuyd.modules.system.service.dto.UserDTO;
import org.wuyd.modules.system.service.mapper.UserMapper;
import org.wuyd.utils.SecurityContextHolder;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:39
 */
@RestController
@RequestMapping("api")
public class PrivateLettersController {
    @Autowired
    PrivateLettersRepository privateLettersRepository;

    @Autowired
    private NoteService noteService;

    @Autowired
    private UserService userService;

    @Autowired
    private UserMapper userMapper;

    @Autowired
    @Qualifier("jwtUserDetailsService")
    private UserDetailsService userDetailsService;

    /**
     * 获取3条数据留言
     */

    /**
     *  获取所有留言列表
     */
    @GetMapping("getPrivateLettersList/{toUserId}")
    public ResponseEntity<List<PrivateLetters>> getPrivateLettersList(@PathVariable Long toUserId){
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        UserDTO userDTO = userService.findById(jwtUser.getId());
        UserDTO toUserDTO = userService.findById(toUserId);
        return ResponseEntity.ok(privateLettersRepository.findAllByFromUserOrToUser(userMapper.toEntity(userDTO),userMapper.toEntity(toUserDTO)));
    }

    /**
     *  获取所有留言列表
     */
    @GetMapping("getPrivateLetters")
    public ResponseEntity<List<PrivateLetters>> getPrivateLetterList(){
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        UserDTO userDTO = userService.findById(jwtUser.getId());
        return ResponseEntity.ok(privateLettersRepository.findAllByToUser(userMapper.toEntity(userDTO)));
    }

    /**
     *  获取所有留言列表
     */
    @GetMapping("getPrivateLettersUserList")
    public ResponseEntity<Set<User>> getUserList(){
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        UserDTO userDTO = userService.findById(jwtUser.getId());
        List<PrivateLetters> privateLetters = privateLettersRepository.findAllByFromUserOrToUser(userMapper.toEntity(userDTO),userMapper.toEntity(userDTO));
        Set<User> userList = new HashSet<>();
        privateLetters.forEach(privateLetters1 -> {
            if(privateLetters1.getFromUser().getId().equals(userDTO.getId())){
                userList.add(privateLetters1.getToUser());
            }else {
                userList.add(privateLetters1.getFromUser());
            }
        });
        return ResponseEntity.ok(userList);
    }

}
