package org.wuyd.rest;

import org.wuyd.domain.VerificationCode;
import org.wuyd.service.VerificationCodeService;
import org.wuyd.utils.BbqConstant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.web.bind.annotation.*;

/**
 * @author jie
 * @date 2018-12-26
 */
@RestController
@RequestMapping("api")
public class VerificationCodeController {

    @Autowired
    private VerificationCodeService verificationCodeService;

    @Autowired
    @Qualifier("jwtUserDetailsService")
    private UserDetailsService userDetailsService;


    @GetMapping(value = "/code/validated")
    public ResponseEntity validated(VerificationCode code){
        verificationCodeService.validated(code);
        return new ResponseEntity(HttpStatus.OK);
    }
}
