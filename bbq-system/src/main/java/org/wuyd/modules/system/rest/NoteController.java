package org.wuyd.modules.system.rest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.service.NoteService;
import org.wuyd.modules.system.service.UserService;
import org.wuyd.modules.system.service.dto.NoteDTO;
import org.wuyd.modules.system.service.mapper.UserMapper;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:12
 */
@RestController
@RequestMapping("api")
public class NoteController {

    @Autowired
    private NoteService noteService;

    @Autowired
    private UserService userService;

    @Autowired
    private UserMapper userMapper;

    /**
     * 添加页
     * @param noteDTO
     * @return
     */
    @PostMapping("/note")
    public ResponseEntity insert(@RequestBody NoteDTO noteDTO){
        return ResponseEntity.ok(noteService.save(noteDTO));
    }

    /**
     * 根据id查询not 一般是查看详情页
     * @param id
     * @return
     */
    @GetMapping("/note/{id}")
    public ResponseEntity get(@PathVariable Long id){
        return ResponseEntity.ok(noteService.getNoteById(id));
    }

    /**
     * 查询全部一般首页
     * @param pageable
     * @return
     */
    @GetMapping("/note")
    public ResponseEntity<Page<Note>> getAll(Pageable pageable){
        return ResponseEntity.ok(noteService.findAll(pageable));
    }

    /**
     * 根据学校查询
     * @param school
     * @param pageable
     * @return
     */
    @GetMapping("/note/school/{school}")
    public ResponseEntity getNoteBySchool(@PathVariable Long school, Pageable pageable){
        return ResponseEntity.ok(noteService.getNoteBySchool(school,pageable));
    }

    /**
     * 根据城市分页查询
     * @param city
     * @param pageable
     * @return
     */
    @GetMapping("/note/city/{city}")
    public ResponseEntity getNoteByCity(@PathVariable Long city, Pageable pageable){
       return ResponseEntity.ok(noteService.findAllByNoteCity(city,pageable));
    }

    /**
     * 根据用户分页查询
     * @param id
     * @param pageable
     * @return
     */
    @GetMapping("/note/user/{id}")
    public ResponseEntity getNoteByUser(@PathVariable Long id, Pageable pageable){
        User user = userMapper.toEntity(userService.findById(id));
        return ResponseEntity.ok(noteService.findAllByUser(user,pageable));
    }


}
