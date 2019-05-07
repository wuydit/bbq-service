package org.wuyd.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.UrlBasedCorsConfigurationSource;
import org.springframework.web.filter.CorsFilter;
import org.wuyd.utils.SensitivewordFilter;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/5/6 17:45
 */
@Configuration
@EnableAspectJAutoProxy
public class Config {

    @Bean
    public SensitivewordFilter initSensitivewordFilter() {
        return new SensitivewordFilter();
    }

}
