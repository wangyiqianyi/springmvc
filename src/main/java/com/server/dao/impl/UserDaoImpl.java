package com.server.dao.impl;

import com.server.base.BaseDaoImpl;
import com.server.dao.IUserDao;
import com.server.entity.Users;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by taller on 15/1/9.
 */
@Repository
public  class UserDaoImpl extends BaseDaoImpl<Users> implements IUserDao{
    public List<Users> getByUsername(String username){
        Query query=this.getCurrentSession().createQuery("from users where username=?");
        query.setString(0,username);
        return query.list();
    }

}
