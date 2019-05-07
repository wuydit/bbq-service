package org.wuyd.modules.system.rest.vo;

import com.fasterxml.jackson.annotation.JsonInclude;
import lombok.*;

import java.io.Serializable;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/5/7 12:30
 */
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonInclude(JsonInclude.Include.NON_NULL)
public class Response implements Serializable {
    /**
     * 是否包含敏感词
     */
    @Builder.Default
    private Boolean isSensitiveWord = Boolean.FALSE;
    /**
     * 返回信息
     */
    private String msg;
    /**
     * 敏感词个数
     */
    @Builder.Default
    private Integer sensitiveWordSize = 0;
}
