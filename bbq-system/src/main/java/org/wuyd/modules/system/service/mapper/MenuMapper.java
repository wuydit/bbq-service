package org.wuyd.modules.system.service.mapper;

import org.wuyd.modules.system.domain.Menu;
import org.wuyd.mapper.EntityMapper;
import org.wuyd.modules.system.service.dto.MenuDTO;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;

/**
 * @author jie
 * @date 2018-12-17
 */
@Mapper(componentModel = "spring",uses = {},unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface MenuMapper extends EntityMapper<MenuDTO, Menu> {

}
