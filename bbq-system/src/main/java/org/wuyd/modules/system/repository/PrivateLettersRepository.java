package org.wuyd.modules.system.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.PrivateLetters;
import org.wuyd.modules.system.domain.Province;
import org.wuyd.modules.system.domain.User;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:19
 */
public interface PrivateLettersRepository extends JpaRepository<PrivateLetters, Long>, JpaSpecificationExecutor {

    List<PrivateLetters> findAllByFromUserOrToUser(User fromUser,User toUser);

    List<PrivateLetters> findAllByToUser(User toUser);
}
