package org.wuyd.modules.system.service;

import com.alibaba.fastjson.JSON;
import lombok.EqualsAndHashCode;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.stereotype.Component;
import org.wuyd.modules.security.utils.JwtTokenUtil;
import org.wuyd.modules.system.domain.PrivateLetters;
import org.wuyd.modules.system.repository.PrivateLettersRepository;

import javax.websocket.Session;

import javax.websocket.OnClose;
import javax.websocket.OnError;
import javax.websocket.OnMessage;
import javax.websocket.OnOpen;
import javax.websocket.server.PathParam;
import javax.websocket.server.ServerEndpoint;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/5/14 下午 2:03
 */
@Slf4j
@ServerEndpoint("/websocket/{token}")
@Component
@EqualsAndHashCode
public class WebSocketServer {

    public  static  UserDetailsService userDetailsService;

    public static JwtTokenUtil jwtTokenUtil;

    public static UserService userService;

    public static PrivateLettersRepository privateLettersRepository;

    private static ConcurrentHashMap<String,WebSocketServer> webSocketMap = new ConcurrentHashMap<>();

    private Session session;

    private UserDetails userDetails =null;
    /**
     * 连接建立成功调用的方法*/
    @OnOpen
    public void onOpen(Session session,@PathParam("token") String token) {
        try {
        this.session = session;
        log.info(token);

        String username = jwtTokenUtil.getUsernameFromToken(token);
        if (username != null && SecurityContextHolder.getContext().getAuthentication() == null) {
            log.debug("websocket  null, so authorizating user");
            userDetails = userDetailsService.loadUserByUsername(username);
        }
        if (!jwtTokenUtil.validateToken(token, userDetails)) {
            session.close();
        }
        if(StringUtils.isNotEmpty(username)){
            webSocketMap.put(username,this);
            sendMessage("连接成功");
        }else {
            session.close();
        }
        } catch (IOException e) {
            log.error("websocket IO异常");
        }
    }

    /**
     * 连接关闭调用的方法
     */
    @OnClose
    public void onClose() {
        webSocketMap.remove(userDetails.getUsername());
    }

    /**
     * 收到客户端消息后调用的方法
     *
     * @param message 客户端发送过来的消息*/
    @OnMessage
    public void onMessage(String message, Session session) throws IOException  {
        PrivateLetters privateLetters = JSON.parseObject(message,PrivateLetters.class);
        if (privateLetters == null) {
            sendMessage("发送的json有误");
        }
        privateLettersRepository.save(privateLetters);
        WebSocketServer to = webSocketMap.get(privateLetters.getToUser().getUsername());
        if(to != null){
            to.sendMessage(JSON.toJSONString(privateLetters));
        }else {
            sendMessage("对方不在线");
        }

    }

    /**
     *
     * @param session
     * @param error
     */
    @OnError
    public void onError(Session session, Throwable error) {
        log.error("发生错误");
        error.printStackTrace();
    }
    /**
     * 实现服务器主动推送
     */
    public void sendMessage(String message) throws IOException {
        this.session.getBasicRemote().sendText(message);
    }


}
