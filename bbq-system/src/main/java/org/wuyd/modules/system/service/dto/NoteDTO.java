package org.wuyd.modules.system.service.dto;

import lombok.*;
import org.hibernate.validator.constraints.Length;
import org.wuyd.modules.system.domain.City;
import org.wuyd.modules.system.domain.School;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;
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
    @NotBlank(message = "标题不允许为空")
    @Length(min = 1, max = 50, message = "标题 长度必须在 {min} - {max} 之间")
    private String noteTitle;
    /**
     * 概述
     */
    @NotBlank(message = "概述不允许为空")
    @Length(min = 1, max = 400, message = "概述 长度必须在 {min} - {max} 之间")
    private String noteAbstract;
    /**
     * 正文
     */
    @NotBlank(message = "正文不允许为空")
    @Length(min = 1, max = 20000, message = "正文 长度必须在 {min} - {max} 之间")
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

    private UserDTO user;
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

    private School noteSchool;

    /**
     * 城市
     */
    private City noteCity;
}
