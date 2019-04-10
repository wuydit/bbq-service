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
 * @time 2019/4/10 16:37
 */
@Entity
@Getter
@Setter
@Table(name = "bbq_talk")
@AllArgsConstructor
@NoArgsConstructor
public class Talk implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NotNull(groups = User.Update.class)
    private Long id;

    /**
     * 创建时间
     */
    @CreationTimestamp
    @Column(name = "create_time")
    private Timestamp createTime;

    /**
     * 正文
     */
    @Column(name = "note_content")
    private String noteContent;

    /**
     * 是否已被删除
     */
    @Column(name = "is_delete")
    private Boolean isDelete;

    @ManyToOne
    @JoinColumn(name="user_id")
    private User user;

    /**
     * 赞
     */
    @Column(name = "talk_praise")
    private Long talkPraise;


    /**
     * 踩
     */
    @Column(name = "talk_trash")
    private Long talkTrash;
}
