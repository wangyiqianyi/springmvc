package com.server.controller;

import com.server.entity.Users;
import com.server.service.IUserService;
import com.server.utils.common.Constants;
import com.server.utils.common.security.CipherTools;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;

/**
 * Created by taller on 15/1/12.
 */
@Scope
@Controller
@RequestMapping("/login")
public class LoginController {
    private IUserService userService;
    @RequestMapping(method = RequestMethod.POST)
    public String login(@ModelAttribute Users user){
       Users u=userService.getByUsername(user.getUsername());
        if (u==null){
            return "/login";
        }
        CipherTools cipher=new CipherTools();
        String pwd=cipher.decrypt(u.getPwd(), Constants.KEY);
        System.out.print(pwd);
        if (!user.getPwd().equals(pwd)){
            return "/login";
        }
        return "redirect:/index";
    }
    /**
     *
     *
     * Description:  登录界面
     * @return   页面转到/WEB-INF/pages/user/login.jsp
     *
     */
    @RequestMapping(method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {
        model.addAttribute("message", "Hello world!");
        return "login";
    }
    /**
     *
     *
     * Description:  注销登录
     * @return   页面转到/WEB-INF/pages/user/login.jsp
     *
     */
    @RequestMapping(value = "/signOut",method = RequestMethod.GET)
    public String signOut(ModelMap model) {
        model.addAttribute("message", "Hello world!");
        return "login";
    }
    @Resource
    public void setUserService(IUserService userService) {
        this.userService = userService;
    }
}
