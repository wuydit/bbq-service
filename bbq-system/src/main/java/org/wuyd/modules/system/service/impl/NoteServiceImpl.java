package org.wuyd.modules.system.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.repository.NoteRepository;
import org.wuyd.modules.system.service.NoteService;
import org.wuyd.modules.system.service.dto.NoteDTO;
import org.wuyd.modules.system.service.mapper.NoteMapper;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:07
 */
@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true, rollbackFor = Exception.class)
public class NoteServiceImpl implements NoteService {

    @Autowired
    private NoteRepository noteRepository;

    @Autowired
    private NoteMapper noteMapper;

    @Override
    public NoteDTO save(NoteDTO noteDTO) {
        Note note = noteMapper.toEntity(noteDTO);
        User user = new User();
        user.setId(1L);
        user.setUsername("admin");
        user.setEmail("zhengjie@tom.com");
        note.setUser(user);
        return noteMapper.toDto(noteRepository.save(note));
    }

    @Override
    public NoteDTO save(Note note){
        User user = new User();
        user.setId(1L);
        user.setUsername("admin");
        user.setEmail("zhengjie@tom.com");
        note.setUser(user);
        return noteMapper.toDto(noteRepository.save(note));
    }


    @Override
    public NoteDTO getNoteById(Long id) {
        Note note = noteRepository.findById(id).get();
        return noteMapper.toDto(note);
    }

    @Override
    public Page<Note> getNoteBySchool(Long school, Pageable pageable) {
        return noteRepository.findAllByNoteSchool(school, pageable);
    }

    @Override
    public Page<Note> findAll(Pageable pageable) {
        return noteRepository.findAll(pageable);
    }

    /**
     * 根据城市分页查询
     *
     * @param city
     * @param pageable
     * @return
     */
    @Override
    public Page<Note> findAllByNoteCity(Long city, Pageable pageable) {
        return noteRepository.findAllByNoteCity(city, pageable);
    }

    /**
     * 根据用户分页查询
     *
     * @param user
     * @param pageable
     * @return
     */
    @Override
    public Page<Note> findAllByUser(User user, Pageable pageable) {
        return noteRepository.findAllByUser(user, pageable);
    }

    @Override
    public Page<Note> findAllByNoteCityAndNoteSchool(Long city,Long school, Pageable pageable) {
        return noteRepository.findAllByNoteCityAndNoteSchool(city,school, pageable);
    }
    @Override
    public Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLike(String search, Pageable pageable){
        return noteRepository.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLike("%"+search+"%","%"+search+"%","%"+search+"%",pageable);
    }
    @Override
    public Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCity(String search, Long city, Pageable pageable){
        return noteRepository.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCity("%"+search+"%","%"+search+"%","%"+search+"%",city,pageable);
    }

    @Override
    public Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteSchool(String search, Long school, Pageable pageable){
        return noteRepository.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteSchool("%"+search+"%","%"+search+"%","%"+search+"%",school,pageable);
    }

    @Override
    public Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCityAndNoteSchool(String search, Long city, Long school, Pageable pageable){
        return noteRepository.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCityAndNoteSchool("%"+search+"%","%"+search+"%","%"+search+"%",city,school,pageable);
    }


}
