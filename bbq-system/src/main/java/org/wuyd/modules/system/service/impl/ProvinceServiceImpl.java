package org.wuyd.modules.system.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.wuyd.modules.system.domain.Province;
import org.wuyd.modules.system.repository.CityRepository;
import org.wuyd.modules.system.repository.ProvinceRepository;
import org.wuyd.modules.system.service.CityService;
import org.wuyd.modules.system.service.ProvinceService;
import org.wuyd.modules.system.service.dto.CityDTO;
import org.wuyd.modules.system.service.mapper.CityMapper;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:31
 */
@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true, rollbackFor = Exception.class)
public class ProvinceServiceImpl implements ProvinceService {

    @Autowired
    private ProvinceRepository  provinceRepository;

    @Override
    public List<Province> getProvinces() {
        return provinceRepository.findAll();
    }
}
