package com.server.dao.impl;

import com.server.dao.IUserDao;
import com.server.entity.Users;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by taller on 15/1/9.
 */
@Repository
public class UserDaoImpl implements IUserDao {
    @Resource
    private SessionFactory sessionFactory;
    @Override
    public List<Users> getAllUser() {
        String hql="from users";
        Session session=openSession();
        Query query=session.createQuery(hql);
        return query.list();
    }

    @Override
    public Users getById(String id) {
        Session session=openSession();

        return (Users)session.get(Users.class,id);
    }
   public Session openSession(){
       return sessionFactory.openSession();
   }
    @Override
    public void delete(String id) {
        Users user=getById(id);
        if (user!=null){
            openSession().delete(user);
        }

    }

    @Override
    public void save(Users user) {
        sessionFactory.getCurrentSession().saveOrUpdate(user);
        sessionFactory.getCurrentSession().flush();
    }

    @Override
    public void update(Users user) {
        openSession().update(user);
    }

}
