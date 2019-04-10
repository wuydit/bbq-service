package org.wuyd.modules.system.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 14:59
 */
@Entity
@Getter
@Setter
@Table(name="school_type")
@AllArgsConstructor
@NoArgsConstructor
public class SchoolType implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NotNull(groups = User.Update.class)
    private Long id;

    /**
     * 学校类型 小学 中学 ，私立，公立、
     */
    @NotBlank
    private String name;
}
