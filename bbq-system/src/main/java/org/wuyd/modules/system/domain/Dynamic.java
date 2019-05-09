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
 * @time 2019/5/9 13:52
 */
@Entity
@Getter
@Setter
@Table(name = "bbq_dynamic")
@AllArgsConstructor
@NoArgsConstructor
public class Dynamic implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NotNull(groups = Update.class)
    private Long id;

    /**
     * 创建时间
     */
    @CreationTimestamp
    @Column(name = "create_time")
    private Timestamp createTime;

    @ManyToOne
    @JoinColumn(name="user_id")
    private User user;

    /**
     * 1.点赞
     * 2.阅读
     * 3.踩
     * 4.回复
     */
    private Integer type = 1;

    @ManyToOne
    @JoinColumn(name="note_id")
    private Note note;

}
