package org.wuyd.modules.system.service.dto;

import lombok.Data;

import java.io.Serializable;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/5/13 下午 5:40
 */
@Data
public class HomeDTO implements Serializable {

    private Long noteContentSize;

    private Integer noteSize;

    private String username;

}
