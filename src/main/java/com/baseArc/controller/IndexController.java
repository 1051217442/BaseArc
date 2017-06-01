package com.baseArc.controller;

import com.baseArc.po.UserPo;
import com.baseArc.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;


/**
 * @Author: liqi@youbangsoft.com
 * @Date: 2017/5/31
 * @Description: [ Index Controller ]
 * @Version: 1.0
 */
@Controller
public class IndexController {
    @Autowired
    private UserService userService;


    @RequestMapping("login")
    public ModelAndView login(String username,String password, Boolean rememberMe){
        ModelAndView mv = new ModelAndView();
        if(StringUtils.hasText(username) && StringUtils.hasText(password)){
            //todo: login.jsp
            mv.setViewName("dashboard");
        }else{
            mv.setViewName("login");
        }
        return mv;
    }


    @RequestMapping("index")
    public ModelAndView index(){
        List<UserPo> list = userService.listUserPo();
        ModelAndView mv = new ModelAndView();
        mv.setViewName("index");
        mv.addObject("users",list);
        return mv;
    }
}
