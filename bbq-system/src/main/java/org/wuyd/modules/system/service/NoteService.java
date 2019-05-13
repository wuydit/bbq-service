package org.wuyd.modules.system.service;



import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.service.dto.NoteDTO;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:07
 */
public interface NoteService {

    NoteDTO save(NoteDTO noteDTO);

    NoteDTO save(Note note);

    NoteDTO getNoteById(Long id);

    Page<Note> findAllBySchool(Long school, Pageable pageable);

    Page<Note> findAll(Pageable pageable);

    /**
     * 根据城市分页查询
     * @param city
     * @param pageable
     * @return
     */
    Page<Note> findAllByNoteCity(Long city , Pageable pageable);

    /**
     * 根据用户分页查询
     * @param user
     * @param pageable
     * @return
     */
    Page<Note> findAllByUser(User user, Pageable pageable);

    List<Note> findAllByUser(User user);
    /**
     * findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLike
     * @param pageable 分页
     * @return
     */
    Page<Note> findAllByNoteCityAndNoteSchool(Long city,Long school, Pageable pageable);
    Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLike(String search, Pageable pageable);

    Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCity(String search, Long city, Pageable pageable);

    Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteSchool(String search, Long school, Pageable pageable);
    Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCityAndNoteSchool(String search, Long city, Long school, Pageable pageable);
}
