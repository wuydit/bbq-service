package org.wuyd.modules.system.rest;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.query.Param;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.web.bind.annotation.*;
import org.wuyd.modules.security.security.JwtUser;
import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.domain.Talk;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.repository.TalkRepository;
import org.wuyd.modules.system.service.CityService;
import org.wuyd.modules.system.service.NoteService;
import org.wuyd.modules.system.service.dto.NoteDTO;
import org.wuyd.modules.system.service.mapper.NoteMapper;
import org.wuyd.utils.SecurityContextHolder;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:39
 */
@Slf4j
@RestController
@RequestMapping("api")
public class TalkController {

    @Autowired
    @Qualifier("jwtUserDetailsService")
    private UserDetailsService userDetailsService;
    @Autowired
    private TalkRepository talkRepository;

    @Autowired
    private NoteService noteService;

    @Autowired
    private NoteMapper noteMapper;

    @PostMapping("/talk")
    public ResponseEntity setTalk(@RequestBody Talk talk){
        UserDetails userDetails = SecurityContextHolder.getUserDetails();
        JwtUser jwtUser = (JwtUser) userDetailsService.loadUserByUsername(userDetails.getUsername());
        User user = new User();
        user.setId(jwtUser.getId());
        talk.setUser(user);
       return ResponseEntity.ok(talkRepository.save(talk));
    }

    @GetMapping("/talk/note/{noteId}")
    public ResponseEntity getTalk(@PathVariable Long noteId,Pageable pageable){
        NoteDTO noteDTO = noteService.getNoteById(noteId);
        return ResponseEntity.ok(talkRepository.findAllByNote(noteMapper.toEntity(noteDTO),pageable));
    }

}
