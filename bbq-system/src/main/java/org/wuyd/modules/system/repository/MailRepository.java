package org.wuyd.modules.system.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.Mail;
import org.wuyd.modules.system.domain.School;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:19
 */
public interface MailRepository extends JpaRepository<Mail, Long>, JpaSpecificationExecutor {

    /**
     * 根据省份查询
     * @param email
     * @return mail
     */
    Mail findByEmail(String email);
}
