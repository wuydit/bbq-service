package org.wuyd.modules.system.repository;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.Dynamic;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:01
 */
public interface DynamicRepository extends JpaRepository<Dynamic, Long>, JpaSpecificationExecutor {

    /**
     * 删除指定用户 类型 帖子
     * @param user
     * @param type
     * @param note
     */
  void deleteAllByUserAndTypeAndNote(User user, Integer type, Note note);

    /**
     * 统计计数
     * @param user
     * @param type
     * @param note
     * @return
     */
  Integer countAllByUserAndTypeAndNote(User user, Integer type, Note note);

    /**
     * 统计计数
     * @param type
     * @param note
     * @return
     */
    Integer countAllByTypeAndNote(Integer type, Note note);

    List<Dynamic> findAllByUser(User user, Pageable pageable);
}
