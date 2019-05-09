package org.wuyd.modules.system.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import org.wuyd.modules.system.domain.Dynamic;
import org.wuyd.modules.system.domain.Note;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.system.repository.DynamicRepository;
import org.wuyd.modules.system.service.DynamicService;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:31
 */
@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true, rollbackFor = Exception.class)
public class DynamicServiceImpl implements DynamicService {

    @Autowired
    private DynamicRepository dynamicRepository;

    @Override
    public Dynamic insert(Dynamic dynamic){
       return dynamicRepository.save(dynamic);
    }

    /**
     * 删除指定用户 类型 帖子
     * @param user
     * @param type
     * @param note
     */
    @Override
    @Transactional(rollbackFor = Exception.class)
    public void deleteByUserAndTypeAndNote(User user, Integer type, Note note){
        dynamicRepository.deleteAllByUserAndTypeAndNote(user,type,note);
    }

    /**
     * 统计计数
     * @param user
     * @param type
     * @param note
     * @return
     */
    @Override
    public Integer countAllByUserAndTypeAndNote(User user, Integer type, Note note){
        return dynamicRepository.countAllByUserAndTypeAndNote(user,type,note);
    }

    @Override
    public Integer countAllByTypeAndNote(Integer type, Note note){
        return dynamicRepository.countAllByTypeAndNote(type,note);
    }

}
