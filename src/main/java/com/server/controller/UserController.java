package com.server.controller;

import com.server.entity.Users;
import com.server.service.IUserService;
import org.omg.Messaging.SYNC_WITH_TRANSPORT;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by taller on 15/1/8.
 */
@Controller
@Scope
@RequestMapping("/springmvc")
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
        return "login";
    }
    /**
     *
     *
     * Description:    链接到页面时是GET请求,执行该方法 <a href="add">添加</a>
     * @return        返回给用户添加页面
     *
     */
    @RequestMapping(value = "/user/add",method = RequestMethod.GET)
    public String addUserUI(){
        return "user/add";
    }
    /**
     *
     * Description: 添加操作 请求/user/add  form表单提交时使用的post请求调用该方法
     * @param user    添加的User对象
     * @param br    验证绑定
     * @return        视图页面
     *  添加成功 请求重定向redirect:/user/users 表示执行操作结束后请求定向为/user/users
     *   添加失败 页面转到/WEB-INF/pages/user/add.jsp 这里有验证绑定,将在视图页面展示验证错误信息
     *
     */
    @RequestMapping(value = "/user/add",method = RequestMethod.POST)
    public String addUser(@Validated Users user,BindingResult br){
       user.setPwd(user.getPwd());
        user.setUsername(user.getUsername());
        userService.save(user);
        return "user/add";
    }
    /**
    *  Description:查询操作 REST风格
    *  @return 视图页面
    *
    * */
    @RequestMapping(value = "/user/users",method = RequestMethod.GET)
    public  String getUsers(ModelMap model){
        List<Users> userList=userService.getAllUser();
        model.addAttribute("userList",userList);
        return "user/userList";
    }
    /**
     *
     *
     * Description: 删除操作 REST风格:/删除的用户id/delete
     * @param uuid  删除的用户id       表主键,可以标记到整个记录信息
     * @return      视图页面           请求重定向到 /user/users
     *
     */
    @RequestMapping(value = "/user/{uuid}/delete",method = RequestMethod.GET)
    public String deleteUser(@PathVariable String uuid){
        userService.delete(uuid);
        return "redirect:/user/users";
    }
    @RequestMapping(value = "/user/{uuid}",method = RequestMethod.GET)
    public String detail(@PathVariable String uuid,Model model){
        Users user=userService.getById(uuid);
        model.addAttribute(user);
        return "user/detail";
    }
}
