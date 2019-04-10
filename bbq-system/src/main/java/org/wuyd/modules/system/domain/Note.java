package org.wuyd.modules.system.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;

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
@Entity
@Getter
@Setter
@Table(name = "bbq_note")
@AllArgsConstructor
@NoArgsConstructor
public class Note implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NotNull(groups = User.Update.class)
    private Long id;

    /**
     * 标题
     */
    @Column(name = "note_title")
    private String noteTitle;
    /**
     * 概述
     */
    @Column(name = "note_abstract")
    private String noteAbstract;
    /**
     * 正文
     */
    @Column(name = "note_content")
    private String noteContent;

    /**
     * 创建时间
     */
    @CreationTimestamp
    @Column(name = "create_time")
    private Timestamp createTime;

    /**
     * 是否已被删除
     */
    @Column(name = "is_delete")
    private Boolean isDelete;

    /**
     * 是否匿名
     */
    @Column(name = "is_Anonymous")
    private Boolean isAnonymous;

    @ManyToOne
    @JoinColumn(name="user_id")
    private User user;


    /**
     * 赞
     */
    @Column(name = "note_praise")
    private Long notePraise;


    /**
     * 踩
     */
    @Column(name = "note_trash")
    private Long noteTrash;

    /**
     * 浏览量
     */
    @Column(name = "note_read_count")
    private Long noteReadCount;
}
