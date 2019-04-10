package org.wuyd.modules.system.rest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.modules.system.service.NoteService;
import org.wuyd.modules.system.service.dto.NoteDTO;

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

    @PostMapping("/note")
    public ResponseEntity insert(@RequestBody NoteDTO noteDTO){
        noteService.save(noteDTO);
        return ResponseEntity.ok().build();
    }
}
