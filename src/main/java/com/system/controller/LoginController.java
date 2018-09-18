package com.system.controller;

import com.system.po.Userlogin;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Jacey on 2017/6/30.
 */
@Controller
public class LoginController {

	private static final Log log = LogFactory.getLog(LoginController.class);
	
    //登录跳转
    @RequestMapping(value = "/login", method = {RequestMethod.GET})
    public String loginUI() throws Exception {
    	log.info("进入登入");
        return "../../login";
    }

    //登录表单处理
    @RequestMapping(value = "/login", method = {RequestMethod.POST})
    public String login(Userlogin userlogin) throws Exception {

        //Shiro实现登录
        UsernamePasswordToken token = new UsernamePasswordToken(userlogin.getUsername(),
                userlogin.getPassword());
        Subject subject = SecurityUtils.getSubject();

        //如果获取不到用户名就是登录失败，但登录失败的话，会直接抛出异常
        subject.login(token);

        if (subject.hasRole("admin")) {
        	System.out.println(11);
            return "redirect:/admin/showStudent";
        } else if (subject.hasRole("teacher")) {
        	System.out.println(12);
            return "redirect:/teacher/showCourse";
        } else if (subject.hasRole("student")) {
        	System.out.println(13);
            return "redirect:/student/showCourse";
        } else if (subject.hasRole("veekie")) {
        	System.out.println(14);
        	return "veekie/showCarousel";
        }
        System.out.println(2);
        return "redirect:/veekie/showCarousel";
    }

}
