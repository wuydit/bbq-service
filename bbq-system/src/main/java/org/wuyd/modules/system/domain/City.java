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
 * @time 2019/4/10 14:40
 */
@Entity
@Getter
@Setter
@Table(name="city")
@AllArgsConstructor
@NoArgsConstructor
public class City implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NotNull(groups = User.Update.class)
    private Integer id;

    @NotBlank
    private String name;

    @Column(name = "parent_id")
    private Integer parentId;

    @Column(name = "level")
    private Integer level;

    private String first;

    @Column(name = "ismunicipality")
    private Boolean isMunicipality;

    @Column(name = "hasschool")
    private Boolean hasSchool;
}
