package org.wuyd.modules.system.service.mapper;

import org.mapstruct.*;
import org.springframework.data.domain.Page;
import org.wuyd.mapper.EntityMapper;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.service.dto.NoteDTO;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:04
 */
@Mapper(componentModel = "spring",uses = {UserMapper.class},unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface NoteMapper extends EntityMapper<NoteDTO, Note> {

    @Override
    @Mapping(target = "user",source = "user")
    NoteDTO toDto(Note entity);

}
