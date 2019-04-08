package org.wuyd.modules.system.service.impl;

import org.wuyd.modules.bbq.service.dto.RegisterDTO;
import org.wuyd.modules.system.domain.User;
import org.wuyd.exception.BadRequestException;
import org.wuyd.exception.EntityExistException;
import org.wuyd.exception.EntityNotFoundException;
import org.wuyd.modules.system.repository.UserRepository;
import org.wuyd.modules.security.security.JwtUser;
import org.wuyd.modules.security.utils.JwtTokenUtil;
import org.wuyd.modules.system.service.UserService;
import org.wuyd.modules.system.service.dto.UserDTO;
import org.wuyd.modules.system.service.mapper.UserMapper;
import org.wuyd.utils.ValidationUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.Optional;

/**
 * @author jie
 * @date 2018-11-23
 */
@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true, rollbackFor = Exception.class)
public class UserServiceImpl implements UserService {

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private JwtTokenUtil jwtTokenUtil;

    @Override
    public UserDTO findById(long id) {
        Optional<User> user = userRepository.findById(id);
        ValidationUtil.isNull(user,"User","id",id);
        return userMapper.toDto(user.get());
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public UserDTO create(User resources) {

        if(userRepository.findByUsername(resources.getUsername())!=null){
            throw new EntityExistException(User.class,"username",resources.getUsername());
        }

        if(userRepository.findByEmail(resources.getEmail())!=null){
            throw new EntityExistException(User.class,"email",resources.getEmail());
        }


        // 默认密码 123456，此密码是 MD5加密后的字符
        resources.setPassword("14e1b600b1fd579f47433b88e8d85291");
        resources.setAvatar("https://i.loli.net/2018/12/06/5c08894d8de21.jpg");
        return userMapper.toDto(userRepository.save(resources));
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void update(User resources) {

        Optional<User> userOptional = userRepository.findById(resources.getId());
        ValidationUtil.isNull(userOptional,"User","id",resources.getId());

        User user = userOptional.get();

        User user1 = userRepository.findByUsername(user.getUsername());
        User user2 = userRepository.findByEmail(user.getEmail());


        if(user1 !=null&&!user.getId().equals(user1.getId())){
            throw new EntityExistException(User.class,"username",resources.getUsername());
        }

        if(user2!=null&&!user.getId().equals(user2.getId())){
            throw new EntityExistException(User.class,"email",resources.getEmail());
        }

        user.setUsername(resources.getUsername());
        user.setEmail(resources.getEmail());
        user.setEnabled(resources.getEnabled());
        userRepository.save(user);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void delete(Long id) {
        userRepository.deleteById(id);
    }

    @Override
    public User findByName(String userName) {
        User user = null;
        if(ValidationUtil.isEmail(userName)){
            user = userRepository.findByEmail(userName);
        } else {
            user = userRepository.findByUsername(userName);
        }

        if (user == null) {
            throw new EntityNotFoundException(User.class, "name", userName);
        } else {
            return user;
        }
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void updatePass(JwtUser jwtUser, String pass) {
        userRepository.updatePass(jwtUser.getId(),pass,new Date());
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void updateAvatar(JwtUser jwtUser, String url) {
        userRepository.updateAvatar(jwtUser.getId(),url);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void updateEmail(JwtUser jwtUser, String email) {
        userRepository.updateEmail(jwtUser.getId(),email);
    }

    @Override
    public void register(RegisterDTO register) {
        User user = new User();
        user.setAvatar(register.getAvatar());
        user.setEmail(register.getEmail());
        user.setPassword(register.getPassword());
        user.setUsername(register.getUsername());
        userRepository.save(user);
    }
}
