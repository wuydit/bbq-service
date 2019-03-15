package org.wuyd.modules.bbq.service.dto;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Pattern;
import java.io.Serializable;

/**
 * @author wuyd
 *
 */
@Data
public class RegisterDTO implements Serializable {

    @NotBlank
    private String username;

    /**
     * 头像
     * */
    private String avatar;

    @NotBlank
    @Pattern(regexp = "([a-z0-9A-Z]+[-|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}",message = "邮箱格式错误")
    private String email;

    @Pattern(regexp = "^((13[0-9])|(14[5,7,9])|(15([0-3]|[5-9]))|(166)|(17[0,1,3,5,6,7,8])|(18[0-9])|(19[8|9]))\\d{8}$",message = "手机号格式错误")
    private String phone;

    @NotBlank
    @JsonIgnore
    private String password;

    @NotBlank
    private String code;

}
