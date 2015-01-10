package com.server.service.impl;

import com.server.dao.IUserDao;
import com.server.entity.Users;
import com.server.service.IUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import javax.transaction.Transactional;
import java.util.List;

/**
 * Created by taller on 15/1/9.
 */
@Service
@Transactional
public class UserServiceImpl implements IUserService{
    @Resource
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
        return userDao.getAllUser();
    }

    @Override
    public void update(Users user) {
         userDao.update(user);
    }

    @Override
    public Users getById(String id) {
        return (Users)userDao.getById(id);
    }
}
