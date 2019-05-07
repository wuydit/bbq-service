package org.wuyd.service;

import org.aspectj.lang.ProceedingJoinPoint;
import org.springframework.scheduling.annotation.Async;
import org.wuyd.domain.Log;

/**
 * @author jie
 * @date 2018-11-24
 */
public interface SysLogService {

    /**
     * 新增日志
     * @param joinPoint
     * @param log
     */
    @Async
    void save(ProceedingJoinPoint joinPoint, Log log);
}
