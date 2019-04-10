package org.wuyd.modules.system.service.mapper;

import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.wuyd.mapper.EntityMapper;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.service.dto.NoteDTO;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:04
 */
@Mapper(componentModel = "spring",unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface NoteMapper extends EntityMapper<NoteDTO, Note> {
}
