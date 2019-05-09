package org.wuyd.modules.system.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.sql.Update;

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
    @NotNull(groups = Update.class)
    private Long id;

    /**
     * 标题
     */
    @Column(name = "note_title",nullable=false,length = 50)
    private String noteTitle;
    /**
     * 概述
     */
    @Column(name = "note_abstract",nullable=false,length = 400)
    private String noteAbstract;
    /**
     * 正文
     */
    @Column(name = "note_content",nullable=false,length = 20000)
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
    @Column(name = "is_delete",insertable = false,columnDefinition = "int default 0")
    private Boolean isDelete  = false;

    /**
     * 是否匿名
     */
    @Column(name = "is_Anonymous",insertable = false,columnDefinition = "int default 0")
    private Boolean isAnonymous = false;

    @ManyToOne
    @JoinColumn(name="user_id")
    private User user;


    /**
     * 赞
     */
    @Column(name = "note_praise",insertable = false,columnDefinition = "bigint default 0")
    private Long notePraise = 0L;


    /**
     * 踩
     */
    @Column(name = "note_trash",insertable = false,columnDefinition = "bigint default 0")
    private Long noteTrash = 0L;

    /**
     * 浏览量
     */
    @Column(name = "note_read_count",insertable = false,columnDefinition = "bigint default 0")
    private Long noteReadCount = 0L;

    /**
     * 学校
     */
    @ManyToOne
    @JoinColumn(name="note_school")
    private School noteSchool;

    /**
     * 城市
     */
    @ManyToOne
    @JoinColumn(name="note_city")
    private City noteCity;
}
