package org.wuyd.modules.system.service.dto;

import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import org.wuyd.modules.system.domain.User;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.sql.Timestamp;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 14:11
 */
@Data
public class NoteDTO implements Serializable {

    private Long id;

    /**
     * 标题
     */
    private String noteTitle;
    /**
     * 概述
     */
    private String noteAbstract;
    /**
     * 正文
     */
    private String noteContent;

    /**
     * 创建时间
     */
    private Timestamp createTime;

    /**
     * 是否已被删除
     */
    private Boolean isDelete;

    /**
     * 是否匿名
     */
    private Boolean isAnonymous;

    private User user;


    /**
     * 赞
     */
    private Long notePraise;


    /**
     * 踩
     */
    private Long noteTrash;

    /**
     * 浏览量
     */
    private Long noteReadCount;
}
