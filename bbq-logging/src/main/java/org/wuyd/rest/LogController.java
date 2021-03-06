package org.wuyd.rest;

import org.wuyd.domain.Log;
import org.wuyd.service.query.LogQueryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author jie
 * @date 2018-11-24
 */
@RestController
@RequestMapping("api")
public class LogController {

    @Autowired
    private LogQueryService logQueryService;

    @GetMapping(value = "/logs")
    public ResponseEntity getLogs(Log log, Pageable pageable){
        log.setLogType("INFO");
        return ResponseEntity.ok(logQueryService.queryAll(log,pageable));
    }

    @GetMapping(value = "/logs/error")
    public ResponseEntity getErrorLogs(Log log, Pageable pageable){
        log.setLogType("ERROR");
        return ResponseEntity.ok(logQueryService.queryAll(log,pageable));
    }
}
