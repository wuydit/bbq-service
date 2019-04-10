package org.wuyd.modules.system.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
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
    public void save(NoteDTO noteDTO){
        Note note = noteMapper.toEntity(noteDTO);
        User user = new User();
        user.setId(1L);
        user.setUsername("admin");
        user.setEmail("zhengjie@tom.com");
        note.setUser(user);
        noteRepository.save(note);
    }
}
