package org.wuyd.modules.system.service.dto;


import io.swagger.annotations.ApiModelProperty;
import lombok.Data;

import java.io.Serializable;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 15:25
 */
@Data
public class CityDTO implements Serializable {

    @ApiModelProperty(hidden = true)
    private Long id;

    private String name;

    private Integer parentId;

    private Integer level;

    private String first;

    private Boolean isMunicipality;

    private Boolean hasSchool;
}
