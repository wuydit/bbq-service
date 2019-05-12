package org.wuyd.service.impl;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.FileSystemResource;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;
import org.wuyd.entity.MailEntity;
import org.wuyd.service.MailService;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/2 16:02
 */
@Slf4j
@Service
public class MailServiceImpl implements MailService {


    private String mailSender = "wuydit@163.com";
    @Autowired
    JavaMailSender javaMailSender;
    @Override
    public void sendSimpleMail(MailEntity mailEntity) {
        try {
            SimpleMailMessage simpleMailMessage = new SimpleMailMessage();
            //邮件发送人
            simpleMailMessage.setFrom(mailSender);
            //邮件接收人
            simpleMailMessage.setTo(mailEntity.getRecipient());
            //邮件主题
            simpleMailMessage.setSubject(mailEntity.getSubject());
            //邮件内容
            simpleMailMessage.setText(mailEntity.getContent());
            javaMailSender.send(simpleMailMessage);
        } catch (Exception e) {
            log.error(e.getLocalizedMessage());
            log.error("邮件发送失败", e.getMessage());
        }
    }


    /**
     * 发送一个HTML格式的邮件
     *
     * @param mailEntity
     */
    @Override
    public void sendHTMLMail(MailEntity mailEntity) {
        MimeMessage mimeMailMessage = null;
        try {
            mimeMailMessage = javaMailSender.createMimeMessage();
            MimeMessageHelper mimeMessageHelper = getMimeMessageHelper(mailSender, mailEntity.getRecipient(), mailEntity.getSubject(), mimeMailMessage);
            String htmlText = "<h1>SpirngBoot测试邮件HTML</h1>\"<p style='color:#F00'>你是真的太棒了！</p><p style='text-align:right'>右对齐</p>";
            mimeMessageHelper.setText(htmlText, true);
            javaMailSender.send(mimeMailMessage);
        } catch (Exception e) {
            log.error(e.getLocalizedMessage());
            log.error("邮件发送失败", e.getMessage());
        }
    }

    /**
     * 发送带附件格式的邮件
     *
     * @param mailEntity
     */
    @Override
    public void sendAttachmentMail(MailEntity mailEntity) {
        MimeMessage mimeMailMessage = null;
        try {
            mimeMailMessage = javaMailSender.createMimeMessage();
            MimeMessageHelper mimeMessageHelper = getMimeMessageHelper(mailSender, mailEntity.getRecipient(), mailEntity.getSubject(), mimeMailMessage);
            mimeMessageHelper.setText(mailEntity.getContent());
            //文件路径
            FileSystemResource file = new FileSystemResource(new File("src/main/resources/static/image/1.png"));
            mimeMessageHelper.addAttachment("mail.png", file);

            javaMailSender.send(mimeMailMessage);
        } catch (Exception e) {
            log.error(e.getLocalizedMessage());
            log.error("邮件发送失败", e.getMessage());
        }
    }

    /**
     * 发送带静态资源的邮件
     *
     * @param mailEntity
     */
    @Override
    public void sendInlineMail(MailEntity mailEntity) {
        MimeMessage mimeMailMessage = null;
        try {
            mimeMailMessage = javaMailSender.createMimeMessage();
            MimeMessageHelper mimeMessageHelper = getMimeMessageHelper(mailSender, mailEntity.getRecipient(), mailEntity.getSubject(), mimeMailMessage);
            mimeMessageHelper.setText("<html><body>带静态资源的邮件内容，这个一张IDEA配置的照片:<img src='cid:picture' /></body></html>", true);
            //文件路径
            FileSystemResource file = new FileSystemResource(new File("src/main/resources/static/image/1.png"));
            mimeMessageHelper.addInline("picture", file);

            javaMailSender.send(mimeMailMessage);
        } catch (Exception e) {
            log.error(e.getLocalizedMessage());
            log.error("邮件发送失败", e.getMessage());
        }
    }


    private MimeMessageHelper getMimeMessageHelper(String from, String to, String subject, MimeMessage mimeMailMessage)throws MessagingException {
        MimeMessageHelper mimeMessageHelper = new MimeMessageHelper(mimeMailMessage, true);
        mimeMessageHelper.setFrom(from);
        mimeMessageHelper.setTo(to);
        mimeMessageHelper.setSubject(subject);
        return mimeMessageHelper;
    }

}
