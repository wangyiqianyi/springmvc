package com.server.service;

import com.server.entity.Users;

import java.util.List;

/**
 * Created by taller on 15/1/9.
 */
public interface IUserService {
    public void save(Users user);
    public void delete(String id);
    public List<Users> getAllUser();
    public void update(Users user);
    public Users getById(String id);
    public Users getByUsername(String username);
}

