package org.wuyd.modules.system.service;


import org.wuyd.modules.system.domain.Province;
import org.wuyd.modules.system.domain.School;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:28
 */
public interface SchoolService {
    /**
     * 获取省份列表
     * @return 城市集合
     */
    List<School> getSchools(String areaId);

}
