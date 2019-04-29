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
 * @time 2019/4/29 14:28
 */
@Entity
@Getter
@Setter
@Table(name="bbq_province")
@AllArgsConstructor
@NoArgsConstructor
public class Province implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NotNull(groups = User.Update.class)
    private Integer id;

    @NotBlank
    private String name;

    @Column(name = "id_num")
    private String idNum;

}
