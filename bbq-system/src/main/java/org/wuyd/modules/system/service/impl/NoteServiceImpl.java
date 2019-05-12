package org.wuyd.modules.system.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.wuyd.modules.security.security.JwtUser;
import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.School;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.repository.CityRepository;
import org.wuyd.modules.system.repository.NoteRepository;
import org.wuyd.modules.system.repository.SchoolRepository;
import org.wuyd.modules.system.service.NoteService;
import org.wuyd.modules.system.service.dto.NoteDTO;
import org.wuyd.modules.system.service.mapper.NoteMapper;
import org.wuyd.utils.SecurityContextHolder;

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

    @Autowired
    private CityRepository cityRepository;

    @Autowired
    private SchoolRepository schoolRepository;

    @Autowired
    @Qualifier("jwtUserDetailsService")
    private UserDetailsService userDetailsService;

    @Override
    public NoteDTO save(NoteDTO noteDTO) {
        Note note = noteMapper.toEntity(noteDTO);
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        User user = new User();
        user.setId(jwtUser.getId());
        user.setUsername(jwtUser.getUsername());
        user.setEmail(jwtUser.getEmail());
        note.setUser(user);
        return noteMapper.toDto(noteRepository.save(note));
    }

    @Override
    public NoteDTO save(Note note){
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        User user = new User();
        user.setId(jwtUser.getId());
        user.setUsername(jwtUser.getUsername());
        user.setEmail(jwtUser.getEmail());
        note.setUser(user);
        return noteMapper.toDto(noteRepository.save(note));
    }


    @Override
    public NoteDTO getNoteById(Long id) {
        Note note = noteRepository.findById(id).get();
        return noteMapper.toDto(note);
    }

    @Override
    public Page<Note> findAllBySchool(Long school, Pageable pageable) {
        School school1 = schoolRepository.findById(school.intValue()).get();
        return noteRepository.findAllByNoteSchool(school1, pageable);
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
        City city1 = cityRepository.findById(city.intValue()).get();
        return noteRepository.findAllByNoteCity(city1, pageable);
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
        City city1 = cityRepository.findById(city.intValue()).get();
        School school1 = schoolRepository.findById(school.intValue()).get();
        return noteRepository.findAllByNoteCityAndNoteSchool(city1,school1, pageable);
    }
    @Override
    public Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLike(String search, Pageable pageable){
        return noteRepository.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLike("%"+search+"%","%"+search+"%","%"+search+"%",pageable);
    }
    @Override
    public Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCity(String search, Long city, Pageable pageable){
        City city1 = cityRepository.findById(city.intValue()).get();
        return noteRepository.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCity(
                "%"+search+"%","%"+search+"%","%"+search+"%",city1,pageable);
    }

    @Override
    public Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteSchool(String search, Long school, Pageable pageable){
        School school1 = schoolRepository.findById(school.intValue()).get();
        return noteRepository.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteSchool(
                "%"+search+"%","%"+search+"%","%"+search+"%",school1,pageable);
    }

    @Override
    public Page<Note> findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCityAndNoteSchool(String search, Long city, Long school, Pageable pageable){
        City city1 = cityRepository.findById(city.intValue()).get();
        School school1 = schoolRepository.findById(school.intValue()).get();
        return noteRepository.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCityAndNoteSchool(
                "%"+search+"%","%"+search+"%","%"+search+"%",city1,school1,pageable);
    }


}
