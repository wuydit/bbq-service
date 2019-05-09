package org.wuyd.modules.system.service;

import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.domain.Dynamic;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;

import java.util.List;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:28
 */
public interface DynamicService {

    Dynamic insert(Dynamic dynamic);

    /**
     * 删除指定用户 类型 帖子
     * @param user
     * @param type
     * @param note
     */
    void deleteByUserAndTypeAndNote(User user, Integer type, Note note);

    /**
     * 统计计数
     * @param user
     * @param type
     * @param note
     * @return
     */
    Integer countAllByUserAndTypeAndNote(User user, Integer type, Note note);

    /**
     * 统计计数
     * @param type
     * @param note
     * @return
     */
    Integer countAllByTypeAndNote(Integer type, Note note);

}
