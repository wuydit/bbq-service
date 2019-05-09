package org.wuyd.utils;

import lombok.Data;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/5/9 14:14
 */

public enum DynamicTypeEnum {
    /**
     * 1.点赞
     * 2.阅读
     * 3.踩
     * 4.回复
     */

    TRASH("踩", 1),
    READ("阅读", 2),
    LIKE("关注", 3),
    REPLY("回复", 4),
    PRAISE("点赞", 5);
    private String name;
    private int type;

    public int getType() {
        return type;
    }
    public String getName() {
        return name;
    }
    private DynamicTypeEnum(String name, int type) {
        this.name = name;
        this.type = type;
    }


    }
