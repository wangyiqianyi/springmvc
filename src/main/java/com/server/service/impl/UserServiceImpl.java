package com.server.service.impl;

import com.server.dao.IUserDao;
import com.server.entity.Users;
import com.server.service.IUserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import javax.annotation.Resource;
import java.util.List;

/**
 * Created by taller on 15/1/9.
 */
@Service
@Transactional
public class UserServiceImpl implements IUserService{

    private IUserDao userDao;
    @Override
    public void save(Users user) {
        userDao.save(user);
    }

    @Override
    public void delete(String id) {
         userDao.delete(id);
    }

    @Override
    public List<Users> getAllUser() {
        return userDao.findList("from users");
    }
    @Transactional
    @Override
    public void update(Users user) {
       try{
           userDao.update(user);
       }catch (Exception e){
           e.printStackTrace();
       }
    }

    @Override
    public Users getById(String id) {
        return userDao.getById(id);
    }

    @Override
    public Users getByUsername(String username) {
        List<Users> usersList=userDao.getByUsername(username);
        if(usersList!=null&&!usersList.isEmpty()){
            Users user=usersList.get(0);
            return user;
        }
        return null;
    }

    @Resource
    public void setUserDao(IUserDao userDao) {
        this.userDao = userDao;
    }
}
