package org.wuyd.modules.system.service;

import org.wuyd.modules.bbq.service.dto.RegisterDTO;
import org.wuyd.modules.system.domain.User;
import org.wuyd.modules.security.security.JwtUser;
import org.wuyd.modules.system.service.dto.UserDTO;
import org.springframework.cache.annotation.CacheConfig;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.Cacheable;

/**
 * @author jie
 * @date 2018-11-23
 */
@CacheConfig(cacheNames = "user")
public interface UserService {

    /**
     * get
     * @param id
     * @return
     */
    UserDTO findById(long id);

    /**
     * create
     * @param resources
     * @return
     */
    UserDTO create(User resources);

    /**
     * update
     * @param resources
     */
    void update(User resources);

    /**
     * delete
     * @param id
     */
    void delete(Long id);

    /**
     * findByName
     * @param userName
     * @return
     */
    User findByName(String userName);

    /**
     * 修改密码
     * @param jwtUser
     * @param encryptPassword
     */
    void updatePass(JwtUser jwtUser, String encryptPassword);

    /**
     * 修改头像
     * @param jwtUser
     * @param url
     */
    void updateAvatar(JwtUser jwtUser, String url);

    /**
     * 修改邮箱
     * @param jwtUser
     * @param email
     */
    void updateEmail(JwtUser jwtUser, String email);

    /**
     * bbq 注册
     * @param register
     */
    void register(RegisterDTO register);

    User findByEmail(String email);
}
