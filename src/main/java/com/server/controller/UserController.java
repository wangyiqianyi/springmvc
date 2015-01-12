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
@RequestMapping("/")
public class UserController {
    @Resource
    private IUserService userService;
    /**
     *
     *
     * Description:  user
     * @return   请求重定向redirect:/user/users 表示执行操作结束后请求定向为/user/users
     *
     */
    @RequestMapping(value = "/user",method = RequestMethod.GET)
    public String user(ModelMap model){
        model.addAttribute("message","Hello World");

        return "redirect:/user/users";
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
        //BindingResult形参一定要跟@Validated修饰的形参后面写验证
        if(br.hasErrors()){
            //发生错误的时候跳转到登陆页面
            return "user/add";
        }
        user.setPwd(user.getPwd());
        user.setPhone(user.getPhone());
        user.setEmail(user.getEmail());
        user.setUsername(user.getUsername());
        userService.save(user);
        return "redirect:/user/users";
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
        return "user/users";
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
    /**
     *
     *
     * Description:     查看操作 根据用户名查看  REST风格: /detail/查看的用户名
     * @param uuid    带查看的用户id@PathVariable 修饰uuid 表示用请求路径中的uuid作为 形参
     * @param model        携带数据的Model
     * @return            视图页面 /WEB-INF/pages/user/detail.jsp页面
     *
     */
    @RequestMapping(value = "/user/{uuid}/detail",method = RequestMethod.GET)
    public String detail(@PathVariable String uuid,Model model){
        Users user=userService.getById(uuid);
        model.addAttribute(user);
        return "user/detail";
    }
    /**
     *
     *
     * Description:        预更新操作根据用户id查询用户信息 然后数据交给携带体 展示到视图    REST风格: /更新的用户的用户id/update
     * @param uuid    @PathVariable修饰 表示形参同URL中的请求参数
     * @param model        携带数据的Model
     * @return            视图页面/WEB-INF/pages/user/update页面
     *
     */
    @RequestMapping(value="/user/{uuid}/update",method=RequestMethod.GET)
    public String update(@PathVariable String uuid, Model model){
        model.addAttribute("user",userService.getById(uuid));
        return "user/update";
    }

    /**
     *
     *
     * Description:        真正更新的操作    REST风格：    /更新的用户的用户id/update
     * @param user        带更新的用户的信息对象    @Validated修饰表示信息需要被验证
     * @param br        验证信息绑定对象 必须紧跟在待验证的信息形参后面
     * @return            视图页面
     *                    更新成功  请求重定向 /user/users
     *                    更新失败      转到/WEB-INF/pages/user/update.jsp页面
     *
     */
    @RequestMapping(value="/user/{uuid}/update",method=RequestMethod.POST)
    public String update(@Validated Users user,BindingResult br,String uuid){
        if(br.hasErrors()) {        //如果有错误,直接跳转到修改视图
            return "user/update";
        }
        System.out.print(user.getUuid());
        user.setUuid(uuid);
        userService.update(user);
        return "redirect:/user/users";
    }
}
