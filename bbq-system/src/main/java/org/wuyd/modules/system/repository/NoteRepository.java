package org.wuyd.modules.system.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.Note;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 17:01
 */
public interface NoteRepository extends JpaRepository<Note, Long>, JpaSpecificationExecutor {
}
