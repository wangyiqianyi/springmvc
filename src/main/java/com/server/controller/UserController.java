package com.server.controller;

import com.server.entity.Users;
import com.server.service.IUserService;
import org.omg.Messaging.SYNC_WITH_TRANSPORT;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by taller on 15/1/8.
 */
@Controller
@Scope
@RequestMapping("/")
public class UserController {
    @Resource
    private IUserService userService;
    @RequestMapping(value = "/user",method = RequestMethod.GET)
    public String user(ModelMap model){
        model.addAttribute("message","Hello World");

        return "hello";
    }
    @RequestMapping(method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {
        model.addAttribute("message", "Hello world!");
        return "hello";
    }
    @RequestMapping(value = "/user/addUserUI",method = RequestMethod.GET)
    public String addUserUI(){
        return "user/addUser";
    }
    @RequestMapping(value = "/user/addUser",method = RequestMethod.POST)
    public String addUser(Model model,@ModelAttribute Users user){
       user.setPwd(user.getPwd());
        user.setUsername(user.getUsername());
        userService.save(user);
        return addUserUI();
    }
    @RequestMapping(value = "/user/userList",method = RequestMethod.GET)
    public  String getUsers(ModelMap model){
        List<Users> userList=userService.getAllUser();
        model.addAttribute("userList",userList);
        return "user/userList";
    }
}
