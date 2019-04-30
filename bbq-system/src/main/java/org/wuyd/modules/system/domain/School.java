package org.wuyd.modules.system.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.sql.Update;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:02
 */
@Entity
@Getter
@Setter
@Table(name="bbq_school")
@AllArgsConstructor
@NoArgsConstructor
public class School  implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    /**
     * 校名
     */
    @Column(name = "school_name")
    private String schoolName;

    /**
     * 学校类型
     */
    @Column(name = "school_type")
    private Integer schoolType;

    /**
     * 城市id
     */
    @Column(name = "area_id")
    private String areaId;

    /**
     * 城市名
     */
    @Column(name = "area_name")
    private String areaName;

}
