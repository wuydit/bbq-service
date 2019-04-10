package org.wuyd.modules.bbq.rest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.wuyd.aop.log.Log;
import org.wuyd.domain.VerificationCode;
import org.wuyd.exception.BadRequestException;
import org.wuyd.modules.bbq.service.dto.RegisterDTO;
import org.wuyd.modules.security.utils.JwtTokenUtil;
import org.wuyd.modules.system.service.UserService;
import org.wuyd.modules.system.service.query.UserQueryService;
import org.wuyd.service.PictureService;
import org.wuyd.service.VerificationCodeService;
import org.wuyd.utils.BbqConstant;

/**
 * @author jie
 * @date 2018-11-23
 */
@RestController
@RequestMapping("bbq")
public class UserBbqController {

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


    private static final String ENTITY_NAME = "bbq.user";

    /**
     * 注册用户（表白墙系统，通过邮箱验证注册）
     * @param register
     * @return
     */
    @Log("用户注册")
    @PostMapping(value = "/register")
    public ResponseEntity register(@Validated @RequestBody RegisterDTO register){
        if("".equals(register.getCode())){
            throw new BadRequestException("缺少验证码");
         }
        VerificationCode verificationCode = new VerificationCode(register.getCode(), BbqConstant.RESET_MAIL,"email",register.getEmail());
        verificationCodeService.validated(verificationCode);
        userService.register(register);
        return new ResponseEntity(HttpStatus.OK);
    }
}
