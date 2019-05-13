package org.wuyd.modules.system.rest;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.query.Param;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.domain.Dynamic;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.repository.DynamicRepository;
import org.wuyd.modules.system.service.CityService;

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
public class DynamicController {

    @Autowired
    private DynamicRepository dynamicRepository;

    @GetMapping("/dynamic/user/{userId}")
    public ResponseEntity<List<Dynamic>> getDynamic(@PathVariable("userId") Long userId, Pageable pageable){
        log.info("get getDynamic Param userId is {}",userId);
        User user = new User();
        user.setId(userId);
        return ResponseEntity.ok(dynamicRepository.findAllByUser(user,pageable));
    }

}
