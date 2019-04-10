package org.wuyd.modules.system.rest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.modules.system.service.CityService;
import org.wuyd.modules.system.service.dto.CityDTO;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:39
 */
@RestController
@RequestMapping("api")
public class CityController {

    @Autowired
    private CityService cityService;

    @GetMapping("/city")
    public ResponseEntity<List<CityDTO>> getCity(){
        return ResponseEntity.ok(cityService.getCity());
    }

    @GetMapping("/city/parentId/{parentId}")
    public ResponseEntity<List<CityDTO>> getCityByParentId(@PathVariable int parentId){
        return ResponseEntity.ok(cityService.getCityByParentId(parentId));
    }

    @GetMapping("/city/level/{level}")
    public ResponseEntity<List<CityDTO>> getCityByLevel(@PathVariable int level){
        return ResponseEntity.ok(cityService.getCityByLevel(level));
    }

    @GetMapping("/city/level/{level}/parentId/{parentId}")
    public ResponseEntity<List<CityDTO>> getCity(@PathVariable int level,@PathVariable int parentId){
        return ResponseEntity.ok(cityService.getCity(level,parentId));
    }
}
