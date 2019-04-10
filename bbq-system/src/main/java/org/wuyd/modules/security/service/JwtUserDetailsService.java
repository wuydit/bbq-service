package org.wuyd.modules.security.service;

import org.wuyd.modules.system.domain.User;
import org.wuyd.exception.EntityNotFoundException;
import org.wuyd.modules.system.repository.UserRepository;
import org.wuyd.modules.security.security.JwtUser;
import org.wuyd.utils.ValidationUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author wuyd
 * @date 2019-03-14
 */
@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true, rollbackFor = Exception.class)
public class JwtUserDetailsService implements UserDetailsService {

    @Autowired
    private UserRepository userRepository;

    @Override
    public UserDetails loadUserByUsername(String username){
        User user = null;
        if(ValidationUtil.isEmail(username)){
            user = userRepository.findByEmail(username);
        }else if(ValidationUtil.isPhoneNumber(username)){
            user = userRepository.findByPhone(username);
        } else {
            user = userRepository.findByUsername(username);
        }

        if (user == null) {
            throw new EntityNotFoundException(User.class, "name", username);
        } else {
            return create(user);
        }
    }

    public UserDetails create(User user) {
        return new JwtUser(
                user.getId(),
                user.getUsername(),
                user.getPassword(),
                user.getAvatar(),
                user.getEmail(),
                user.getPhone(),
                null,
                user.getEnabled(),
                user.getCreateTime(),
                user.getLastPasswordResetTime()
        );
    }

}
