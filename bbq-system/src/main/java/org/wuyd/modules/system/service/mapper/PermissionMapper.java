package org.wuyd.modules.system.service.mapper;

import org.wuyd.modules.system.domain.Permission;
import org.wuyd.mapper.EntityMapper;
import org.wuyd.modules.system.service.dto.PermissionDTO;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;

/**
 * @author jie
 * @date 2018-11-23
 */
@Mapper(componentModel = "spring",unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface PermissionMapper extends EntityMapper<PermissionDTO, Permission> {

}
