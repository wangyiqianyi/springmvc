package com.server.dao;

import com.server.entity.Users;

import java.util.List;

/**
 * Created by taller on 15/1/9.
 */
public interface IUserDao {
    public List<Users> getAllUser();
    public Users getById(String id);
    public void  delete(String id);
    public void  update(Users user);
    public void  save(Users user);
}
