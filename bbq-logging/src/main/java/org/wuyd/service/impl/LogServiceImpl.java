package org.wuyd.service.impl;

import cn.hutool.json.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.wuyd.aspect.LogAspect;
import org.wuyd.domain.Log;
import org.wuyd.repository.LogRepository;
import org.wuyd.service.LogService;
import org.wuyd.utils.RequestHolder;
import org.wuyd.utils.SecurityContextHolder;
import org.wuyd.utils.StringUtils;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.servlet.http.HttpServletRequest;
import java.lang.reflect.Method;

/**
 * @author jie
 * @date 2018-11-24
 */
@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true, rollbackFor = Exception.class)
public class LogServiceImpl implements LogService {

    private Logger logger = LoggerFactory.getLogger(LogAspect.class);

    @Autowired
    private LogRepository logRepository;

    @Value("${jwt.header}")
    private String tokenHeader;

    private final String LOGINPATH = "login";

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void save(ProceedingJoinPoint joinPoint, Log log){
        // 获取request
        HttpServletRequest request = RequestHolder.getHttpServletRequest();
        MethodSignature signature = (MethodSignature) joinPoint.getSignature();
        Method method = signature.getMethod();
        org.wuyd.aop.log.Log aopLog = method.getAnnotation(org.wuyd.aop.log.Log.class);

        // 描述
        if (log != null) {
            log.setDescription(aopLog.value());
        }

        // 方法路径
        String methodName = joinPoint.getTarget().getClass().getName()+"."+signature.getName()+"()";

        String params = "{";
        //参数值
        Object[] argValues = joinPoint.getArgs();
        //参数名称
        String[] argNames = ((MethodSignature)joinPoint.getSignature()).getParameterNames();
        // 用户名
        String username = "该接口无需登录";
        if(argValues != null){
            for (int i = 0; i < argValues.length; i++) {
                params += " " + argNames[i] + ": " + argValues[i];
            }
        }
        // 获取IP地址
        log.setRequestIp(StringUtils.getIP(request));
        log.setMethod(methodName);
        log.setUsername(username);
        log.setParams(params + " }");
        logger.info(log.toString());
        logRepository.save(log);
    }
}
