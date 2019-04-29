package org.wuyd.modules.system.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.domain.Province;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:19
 */
public interface ProvinceRepository extends JpaRepository<Province, Integer>, JpaSpecificationExecutor {

}
