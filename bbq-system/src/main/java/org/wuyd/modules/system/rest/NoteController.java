package org.wuyd.modules.system.rest;

import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.query.Param;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.wuyd.modules.system.domain.Dynamic;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.repository.DynamicRepository;
import org.wuyd.modules.system.service.DynamicService;
import org.wuyd.modules.system.service.NoteService;
import org.wuyd.modules.system.service.UserService;
import org.wuyd.modules.system.service.dto.NoteDTO;
import org.wuyd.modules.system.service.mapper.NoteMapper;
import org.wuyd.modules.system.service.mapper.UserMapper;
import org.wuyd.utils.DynamicTypeEnum;

import java.sql.Timestamp;
import java.time.LocalDateTime;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:12
 */
@Slf4j
@RestController
@RequestMapping("api")
public class NoteController {

    @Autowired
    private NoteService noteService;

    @Autowired
    private UserService userService;

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private NoteMapper noteMapper;

    @Autowired
    private DynamicService dynamicService;


    /**
     * 添加页
     * @param noteDTO
     * @return
     */
    @PostMapping("/note")
    public ResponseEntity insert(@Validated @RequestBody NoteDTO noteDTO){
        log.info("note insert {}",noteDTO.toString());
        noteDTO.setCreateTime(Timestamp.valueOf(LocalDateTime.now()));
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
    public ResponseEntity<Page<Note>> getAll(
            @Param("search") String search,
            @Param("city") Long city,
            @Param("school") Long school,
            Pageable pageable){
        if(StringUtils.isEmpty(search) &&  school == null && city == null ){
            return ResponseEntity.ok(noteService.findAll(pageable));
        }
        if(city == null && school == null && StringUtils.isNotEmpty(search)){
            return ResponseEntity.ok(noteService.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLike(search,pageable));
        }

        if(city != null && school != null  && StringUtils.isNotEmpty(search)){
            return ResponseEntity.ok(noteService.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCityAndNoteSchool(search,city,school,pageable));
        }

        if(city != null && school != null && StringUtils.isEmpty(search)){
            return ResponseEntity.ok(noteService.findAllByNoteCityAndNoteSchool(city,school,pageable));
        }

        if(city == null && school != null && StringUtils.isNotEmpty(search)){
            return ResponseEntity.ok(noteService.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteSchool(search,school,pageable));
        }
        if(city != null && school == null && StringUtils.isNotEmpty(search)){
            return ResponseEntity.ok(noteService.findAllByNoteAbstractLikeAndNoteContentLikeAndNoteTitleLikeAndNoteCity(search,city,pageable));
        }

        if(city == null && school != null && StringUtils.isEmpty(search)){
            return ResponseEntity.ok(noteService.findAllBySchool(school,pageable));
        }

        if(city != null && school == null && StringUtils.isEmpty(search)){
            return ResponseEntity.ok(noteService.findAllByNoteCity(city,pageable));
        }
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
        return ResponseEntity.ok(noteService.findAllBySchool(school,pageable));
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

    /**
     * 点赞
     * @param id
     * @return
     */
    @GetMapping("/note/{id}/notePraise")
    public ResponseEntity noteePraise(@PathVariable Long id){
        User user = new User();
        user.setId(1L);
        return noteReadCountAndTrashAndPraise(id, DynamicTypeEnum.PRAISE,user);
    }

    /**
     * 踩
     * @param id
     * @return
     */
    @GetMapping("/note/{id}/noteTrash")
    public ResponseEntity noteTrash(@PathVariable Long id){
        User user = new User();
        user.setId(1L);
       return noteReadCountAndTrashAndPraise(id, DynamicTypeEnum.TRASH,user);
    }

    /**
     * 阅读量
     * @param id
     * @return
     */
    @GetMapping("/note/{id}/noteReadCount")
    public ResponseEntity noteReadCount(@PathVariable Long id){
        User user = new User();
        user.setId(1L);
        return noteReadCountAndTrashAndPraise(id, DynamicTypeEnum.READ,user);
    }


   private void noteDynamic(User user,Integer type,Note note){
      Integer integer = dynamicService.countAllByUserAndTypeAndNote(user,type,note);
      if(integer>0){
          if(type != DynamicTypeEnum.READ.getType()){
              dynamicService.deleteByUserAndTypeAndNote(user,type,note);
          }
      }else {
          Dynamic dynamic = new Dynamic();
          dynamic.setNote(note);
          dynamic.setType(type);
          dynamic.setUser(user);
          dynamicService.insert(dynamic);
      }
   }
    private ResponseEntity noteReadCountAndTrashAndPraise(Long id ,DynamicTypeEnum typeEnum,User user){
        NoteDTO noteDTO = noteService.getNoteById(id);
        Note note = noteMapper.toEntity(noteDTO);
        noteDynamic(user,typeEnum.getType(),note);
        Integer integer = dynamicService.countAllByTypeAndNote(typeEnum.getType(),note);
        switch (typeEnum){
            case PRAISE:
                note.setNotePraise(Long.valueOf(integer));
                break;
            case TRASH:
                note.setNoteTrash(Long.valueOf(integer));
                break;
                default:
                    log.error("错误的类型");
        }
        return ResponseEntity.ok(noteService.save(note));
    }
}
