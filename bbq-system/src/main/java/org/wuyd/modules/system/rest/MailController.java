package org.wuyd.modules.system.rest;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.entity.MailEntity;
import org.wuyd.modules.system.domain.Mail;
import org.wuyd.modules.system.repository.MailRepository;
import org.wuyd.modules.system.rest.vo.Response;
import org.wuyd.service.MailService;

import java.util.Random;

/**
 * @author wuyd
 */
@Slf4j
@RestController
@RequestMapping("api")
public class MailController {

    @Autowired
    private MailService mailService;

    @Autowired
    private MailRepository mailRepository;

    @GetMapping("/mail")
    public ResponseEntity testMail(){
        MailEntity mailEntity = new MailEntity();
        mailEntity.setSubject("邮件测试");
        mailEntity.setRecipient("1557655749@qq.com");
        mailEntity.setContent("邮件测试这是Content");
        mailService.sendSimpleMail(mailEntity);
        return ResponseEntity.ok().build();
    }

    @GetMapping("/mail/code")
    public ResponseEntity code(@Param("mail")String mail){
        try{
            String code = getRandomCode();
            Mail email = mailRepository.findByEmail(mail);
            if(email == null){
                email = new Mail();
            }
            email.setEmail(mail);
            email.setCode(code);
            mailRepository.save(email);
            MailEntity mailEntity = new MailEntity();
            mailEntity.setSubject("验证邮件");
            mailEntity.setRecipient(mail);
            mailEntity.setContent("您的验证码是："+code);
            mailService.sendSimpleMail(mailEntity);
            return ResponseEntity.ok(Response.builder().isSend(Boolean.TRUE).build());
        }catch (Exception e){
            return ResponseEntity.ok(Response.builder().isSend(Boolean.FALSE).build());
        }

    }

    private String getRandomCode(){
        String str="0123456789abcdefghijkm";
        int randomLength = 4;
        StringBuilder sb=new StringBuilder(randomLength);
        for(int i=0;i<randomLength;i++)
        {
            char ch=str.charAt(new Random().nextInt(str.length()));
            sb.append(ch);
        }
        return sb.toString();
    }

}
