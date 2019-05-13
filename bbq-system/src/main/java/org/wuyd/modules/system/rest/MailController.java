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
            mailEntity.setSubject("表白墙邮箱提醒，请不要让它人知道您的CODE");
            mailEntity.setRecipient(mail);
            mailEntity.setContent("尊敬的用户你好，感谢你使用我们的产品。您好,\n" +
                    "\n" +
                    "\n" +
                    "\n" +
                    "这是您的 BBQ 账号安全码：：" + code +
                    "\n如果您并未申请安全码：\n" +
                    "\n" +
                    "请更换账号密码，并考虑一并更换电子信箱密码，以保障账号安全。\n" +
                    "\n" +
                    "\n" +
                    "\n" +
                    "谢谢。"
            );
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
