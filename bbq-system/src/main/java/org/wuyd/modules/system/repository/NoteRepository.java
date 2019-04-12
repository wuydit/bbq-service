package org.wuyd.modules.system.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:01
 */
public interface NoteRepository extends JpaRepository<Note, Long>, JpaSpecificationExecutor {

    /**
     * 根据学校分页查询
     *
     * @param school
     * @param pageable
     * @return
     */
    Page<Note> findAllByNoteSchool(Long school, Pageable pageable);

    /**
     * 根据城市分页查询
     *
     * @param city
     * @param pageable
     * @return
     */
    Page<Note> findAllByNoteCity(Long city, Pageable pageable);

    /**
     * 根据用户分页查询
     *
     * @param user
     * @param pageable
     * @return
     */
    Page<Note> findAllByUser(User user, Pageable pageable);
}
