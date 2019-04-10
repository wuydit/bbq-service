package org.wuyd.modules.system.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

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
@Table(name="school")
@AllArgsConstructor
@NoArgsConstructor
public class School  implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NotNull(groups = User.Update.class)
    private Long id;

    /**
     * 校名
     */
    @Column(name = "schoolname")
    private String schoolName;

    /**
     * 城市id
     */
    @Column(name = "city_id")
    private Integer cityId;

    /**
     * 学校类型
     */
    @Column(name = "school_type")
    private Integer schoolType;

    /**
     * 首字母
     */
    @Column(name = "first_py")
    private String firstPy;

    /**
     * 校名拼音
     */
    @Column(name = "py")
    private String py;

    /**
     * 县id
     */
    @Column(name = "county_id")
    private Integer countyId;

    /**
     * 省id
     */
    @Column(name = "province_id")
    private Integer provinceId;

    /**
     * 状态
     */
    @Column(name = "status")
    private Integer status;

    /**
     * 状态
     */
    @Column(name = "user_define")
    private Integer userDefine;
}
