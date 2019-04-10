package org.wuyd.modules.system.service;


import org.wuyd.modules.system.service.dto.CityDTO;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:28
 */
public interface CityService {
    /**
     * 获取城市列表
     * @return 城市集合
     */
    List<CityDTO> getCity();

    /**
     * 获取城市列表
     * @param parentId
     * @return 城市集合
     */
    List<CityDTO> getCityByParentId(int parentId);

    /**
     * 获取城市列表
     * @param level
     * @param parentId
     * @return 城市集合
     */
    List<CityDTO> getCity(int level, int parentId);

    /**
     * 获取城市列表
     * @param level
     * @return 城市集合
     */
    List<CityDTO> getCityByLevel(int level);


}
