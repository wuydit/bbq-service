package org.wuyd.modules.system.service.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.wuyd.mapper.EntityMapper;
import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.service.dto.CityDTO;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:26
 */
@Mapper(componentModel = "spring",unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface CityMapper extends EntityMapper<CityDTO, City> {
}
