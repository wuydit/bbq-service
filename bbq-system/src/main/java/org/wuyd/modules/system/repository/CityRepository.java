package org.wuyd.modules.system.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.City;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:19
 */
public interface CityRepository extends JpaRepository<City, Integer>, JpaSpecificationExecutor {

    /**
     * 城市列表
     * @param level
     * @return 城市列表
     */
    List<City> findByLevel(Integer level);

    /**
     * 城市列表
     * @param parentId
     * @return 城市列表
     */
    List<City> findByParentId(Integer parentId);

    /**
     * 城市列表
     * @param level
     * @param parentId 父节点id
     * @return 城市列表
     */
    List<City> findByLevelAndParentId(Integer level,Integer parentId);
}
