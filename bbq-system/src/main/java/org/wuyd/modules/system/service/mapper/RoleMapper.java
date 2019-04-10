package org.wuyd.modules.system.service.mapper;

import org.wuyd.modules.system.domain.Role;
import org.wuyd.mapper.EntityMapper;
import org.wuyd.modules.system.service.dto.RoleDTO;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;

/**
 * @author jie
 * @date 2018-11-23
 */
@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface RoleMapper extends EntityMapper<RoleDTO, Role> {

}
