package org.wuyd.modules.system.rest;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.modules.system.domain.School;
import org.wuyd.modules.system.service.SchoolService;
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
public class SchoolController {

    @Autowired
    private SchoolService schoolService;

    @GetMapping("/schools")
    public ResponseEntity<List<School>> getSchools(@Param("areaId") String areaId) {
        log.info("get getSchools Param areaId is {}",areaId);
        return ResponseEntity.ok(schoolService.getSchools(areaId));
    }

}
