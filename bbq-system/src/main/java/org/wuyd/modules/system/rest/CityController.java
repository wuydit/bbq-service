package org.wuyd.modules.system.rest;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.modules.system.domain.City;
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
public class CityController {

    @Autowired
    private CityService cityService;

    @GetMapping("/citys")
    public ResponseEntity<List<City>> getProvinces(@Param("idNumParent") String idNumParent){
        log.info("get citys Param idNumParent is {}",idNumParent);
        return ResponseEntity.ok(cityService.findByIdNumParent(idNumParent));
    }

}
