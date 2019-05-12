package org.wuyd.modules.system.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.School;
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
    Page<Note> findAllByNoteSchool(School school, Pageable pageable);

    /**
     * 根据城市分页查询
     *
     * @param city
     * @param pageable
     * @return
     */
    Page<Note> findAllByNoteCity(City city, Pageable pageable);

    /**
     * 根据城市学校分页查询
     *
     * @param city
     * @param pageable
     * @return
     */
    Page<Note> findAllByNoteCityAndNoteSchool(City city, School school, Pageable pageable);

    /**
     * 根据用户分页查询
     *
     * @param user
     * @param pageable
     * @return
     */
    Page<Note> findAllByUser(User user, Pageable pageable);

    /**
     *
     * @param noteAbstract 简写
     * @param noteContent 内容
     * @param noteTitle 标题
     * @param city 城市
     * @param school 学校
     * @param pageable 分页
     * @return note数据
     */
    Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCityAndNoteSchool(
            String noteAbstract,
            String noteContent,
            String noteTitle,
            City city,
            School school,
            Pageable pageable);
    /**
     * 主页查询
     * @param noteAbstract 简写
     * @param noteContent 内容
     * @param noteTitle 标题
     * @param city 城市
     * @param pageable 分页
     * @return note数据
     */
    Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCity(
            String noteAbstract,
            String noteContent,
            String noteTitle,
            City city,
            Pageable pageable);
    /**
     *主页查询
     * @param noteAbstract 简写
     * @param noteContent 内容
     * @param noteTitle 标题
     * @param school 学校
     * @param pageable 分页
     * @return note数据
     */
    Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteSchool(
            String noteAbstract,
            String noteContent,
            String noteTitle,
            School school,
            Pageable pageable);
    /**
     *主页查询
     * @param noteAbstract 简写
     * @param noteContent 内容
     * @param noteTitle 标题
     * @param pageable 分页
     * @return note数据
     */
    Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLike(
            String noteAbstract,
            String noteContent,
            String noteTitle,
            Pageable pageable);
}
