package org.wuyd.modules.system.rest;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.aop.log.Log;
import org.wuyd.modules.system.rest.vo.Response;
import org.wuyd.utils.SensitivewordFilter;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/5/6 17:00
 */
@Slf4j
@RestController
@RequestMapping("util")
public class SensitiveWordController {

    @Autowired
    private SensitivewordFilter sensitivewordFilter;

    @Log("敏感词替换")
    @ResponseBody
    @GetMapping("/replaceSensitiveWord")
    public ResponseEntity<Response> getReplaceSensitiveWord(@Param("word") String word){
        log.info("get replaceSensitiveWord Param word is {}",word);
        String newWord = sensitivewordFilter.replaceSensitiveWord(word,2,"*");
        log.info("replaceSensitiveWord newWord is {}",newWord);
        return ResponseEntity.ok(Response.builder().msg(newWord).build());
    }

    @Log("敏感词判断计数")
    @GetMapping("/isSensitiveWord")
    public ResponseEntity<Response> isSensitiveWord(@Param("word") String word){
        log.info("get isSensitiveWord Param word is {}",word);
        Boolean isSensitiveWord = sensitivewordFilter.isContaintSensitiveWord(word,2);
        Integer size = sensitivewordFilter.getSensitiveWord(word,2).size();
        return ResponseEntity.ok(
                Response.builder()
                        .sensitiveWordSize(size)
                        .isSensitiveWord(isSensitiveWord)
                        .build());

    }
}
