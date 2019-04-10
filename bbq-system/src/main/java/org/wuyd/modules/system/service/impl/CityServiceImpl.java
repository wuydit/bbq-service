package org.wuyd.modules.system.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.wuyd.modules.system.repository.CityRepository;
import org.wuyd.modules.system.service.CityService;
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
public class CityServiceImpl implements CityService {

    @Autowired
    private CityRepository cityRepository;

    @Autowired
    private CityMapper cityMapper;

    @Override
    public List<CityDTO> getCity() {
        return cityMapper.toDto(cityRepository.findByLevel(1));
    }

    @Override
    public List<CityDTO> getCityByParentId(int parentId){
        return cityMapper.toDto(cityRepository.findByParentId(parentId));
    }

    @Override
    public List<CityDTO> getCity(int level, int parentId){
        return cityMapper.toDto(cityRepository.findByLevelAndParentId(level,parentId));
    }

    @Override
    public List<CityDTO> getCityByLevel(int level){
        return cityMapper.toDto(cityRepository.findByLevel(level));
    }


}
