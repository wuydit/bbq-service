package org.wuyd.modules.system.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.Talk;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:19
 */
public interface TalkRepository extends JpaRepository<Talk, Long>, JpaSpecificationExecutor {

    Page<Talk> findAllByNote(Note note, Pageable pageable);

}
