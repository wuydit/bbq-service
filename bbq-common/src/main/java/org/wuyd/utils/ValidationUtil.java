package org.wuyd.utils;

import org.wuyd.exception.BadRequestException;

import java.util.Optional;

/**
 * 验证工具
 * @author jie
 * @date 2018-11-23
 */
public class ValidationUtil{

    /**
     * 验证空
     * @param optional
     */
    public static void isNull(Optional optional, String entity,String parameter , Object value){
        if(!optional.isPresent()){
            String msg = entity
                         + " 不存在 "
                         +"{ "+ parameter +":"+ value.toString() +" }";
            throw new BadRequestException(msg);
        }
    }

    /**
     * 验证是否为邮箱
     * @param string
     * @return
     */
    public static boolean isEmail(String string) {
        if (string == null){
            return false;
        }
        String regEx1 = "^([a-z0-9A-Z]+[-|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$";
        return string.matches(regEx1);
    }

    /**
     * 验证是否为手机号
     * @param string
     * @return
     */
    public static boolean isPhoneNumber(String string) {
        if (string == null){
            return false;
        }
        String regex = "^((13[0-9])|(14[5,7,9])|(15([0-3]|[5-9]))|(166)|(17[0,1,3,5,6,7,8])|(18[0-9])|(19[8|9]))\\d{8}$";
        return string.matches(regex);
    }
}
