package org.wuyd.modules.security.config;

import org.wuyd.modules.security.security.JwtAuthenticationEntryPoint;
import org.wuyd.modules.security.security.JwtAuthorizationTokenFilter;
import org.wuyd.modules.security.service.JwtUserDetailsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.config.core.GrantedAuthorityDefaults;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

@Configuration
@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    @Autowired
    private JwtAuthenticationEntryPoint unauthorizedHandler;

    @Autowired
    private JwtUserDetailsService jwtUserDetailsService;

    /**
     * 自定义基于JWT的安全过滤器
     */
    @Autowired
    JwtAuthorizationTokenFilter authenticationTokenFilter;

    @Value("${jwt.header}")
    private String tokenHeader;

    @Value("${jwt.auth.path}")
    private String loginPath;

    @Autowired
    public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception {
        auth
                .userDetailsService(jwtUserDetailsService)
                .passwordEncoder(passwordEncoderBean());
    }

    @Bean
    GrantedAuthorityDefaults grantedAuthorityDefaults() {
        // Remove the ROLE_ prefix
        return new GrantedAuthorityDefaults("");
    }

    @Bean
    public PasswordEncoder passwordEncoderBean() {
        return new BCryptPasswordEncoder();
    }

    @Bean
    @Override
    public AuthenticationManager authenticationManagerBean() throws Exception {
        return super.authenticationManagerBean();
    }

    @Override
    protected void configure(HttpSecurity httpSecurity) throws Exception {

        httpSecurity

                // 禁用 CSRF
                .csrf().disable()

                // 授权异常
                .exceptionHandling().authenticationEntryPoint(unauthorizedHandler).and()

                // 不创建会话
                .sessionManagement().sessionCreationPolicy(SessionCreationPolicy.STATELESS).and()

                // 过滤请求
                .authorizeRequests()
                .antMatchers(
                        HttpMethod.GET,
                        "/*.html",
                        "/**/*.html",
                        "/**/*.css",
                        "/**/*.js"
                ).permitAll()

                .antMatchers( HttpMethod.POST,"/auth/"+loginPath).permitAll()
                .antMatchers("/websocket/**").permitAll()
                .antMatchers("/druid/**").anonymous()
                //放开email 发送权限
                .antMatchers( HttpMethod.POST,"/api/email").permitAll()
                //bbq start
                .antMatchers( HttpMethod.POST,"/bbq/register").permitAll()
               // .antMatchers( HttpMethod.POST,"/auth/"+loginPath).permitAll()
               // .antMatchers( HttpMethod.POST,"/auth/"+loginPath).permitAll()
                .antMatchers( HttpMethod.GET,"/api/provinces").permitAll()
                .antMatchers( HttpMethod.GET,"/api/schools").permitAll()
                .antMatchers( HttpMethod.GET,"/api/citys").permitAll()
                .antMatchers( HttpMethod.GET,"/api/note/**").permitAll()
                .antMatchers( HttpMethod.GET,"/api/note").permitAll()
                .antMatchers( HttpMethod.GET,"/api/talk/**").permitAll()
                .antMatchers( HttpMethod.GET,"/api/mail/**").permitAll()

                // swagger start
                .antMatchers("/swagger-ui.html").anonymous()
                .antMatchers("/swagger-resources/**").anonymous()
                .antMatchers("/webjars/**").anonymous()
                .antMatchers("/*/api-docs").anonymous()
                // swagger end

                // 接口限流测试
                .antMatchers("/test/**").anonymous()
                .antMatchers(HttpMethod.OPTIONS, "/**").anonymous()

                // 所有请求都需要认证
                .anyRequest().authenticated();

        httpSecurity
                .addFilterBefore(authenticationTokenFilter, UsernamePasswordAuthenticationFilter.class);
    }
}
