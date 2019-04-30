package org.wuyd.modules.system.rest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.wuyd.modules.system.domain.Province;
import org.wuyd.modules.system.service.ProvinceService;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:39
 */
@RestController
@RequestMapping("api")
public class ProvinceController {

    @Autowired
    private ProvinceService provinceService;

    @GetMapping("/provinces")
    public ResponseEntity<List<Province>> getProvinces(){
        return ResponseEntity.ok(provinceService.getProvinces());
    }

}
