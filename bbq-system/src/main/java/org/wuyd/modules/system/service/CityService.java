package org.wuyd.modules.system.service;

import org.wuyd.modules.system.domain.City;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:28
 */
public interface CityService{

    List<City> findByIdNumParent(String idNumParent);

}
