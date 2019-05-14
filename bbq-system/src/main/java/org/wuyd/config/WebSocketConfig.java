package org.wuyd.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.web.socket.server.standard.ServerEndpointExporter;
import org.wuyd.modules.security.utils.JwtTokenUtil;
import org.wuyd.modules.system.repository.PrivateLettersRepository;
import org.wuyd.modules.system.service.UserService;
import org.wuyd.modules.system.service.WebSocketServer;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/5/14 下午 1:58
 */
@Configuration
public class WebSocketConfig {

    @Bean
    public ServerEndpointExporter serverEndpointExporter() {
        return new ServerEndpointExporter();
    }

    @Autowired
    @Qualifier("jwtUserDetailsService")
    public void setUserDetailsService(UserDetailsService userDetailsService) {
        WebSocketServer.userDetailsService = userDetailsService;
    }
    @Autowired
    public void setJwtTokenUtil(JwtTokenUtil jwtTokenUtil) {
        WebSocketServer.jwtTokenUtil = jwtTokenUtil;
    }

    @Autowired
    public void setMessageService(UserService userService) {
        WebSocketServer.userService = userService;
    }

    @Autowired
    public void setPrivateLettersRepository( PrivateLettersRepository privateLettersRepository) {
        WebSocketServer.privateLettersRepository = privateLettersRepository;
    }

}
