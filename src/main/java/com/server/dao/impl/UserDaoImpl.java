package com.server.dao.impl;

import com.server.base.BaseDaoImpl;
import com.server.dao.IUserDao;
import com.server.entity.Users;
import org.hibernate.Query;
import org.springframework.dao.DataAccessException;
import org.springframework.data.redis.connection.RedisConnection;
import org.springframework.data.redis.core.BoundHashOperations;
import org.springframework.data.redis.core.RedisCallback;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by taller on 15/1/9.
 */
@Repository
public  class UserDaoImpl extends BaseDaoImpl<Users> implements IUserDao{
    private RedisTemplate<Serializable, Serializable> redisTemplate;

    public List<Users> getByUsername(String username){
        Query query=this.getCurrentSession().createQuery("from users where username=?");
        query.setString(0,username);
        return query.list();
    }
    public void save(final Users user){
        this.getCurrentSession().save(user);
        Map<String,String> map=new HashMap<String, String>();
        map.put("username",user.getUsername());
        map.put("email",user.getEmail());
       // map.put("phone",user.getPhone());
        map.put("pwd",user.getPwd());
        map.put("uuid",user.getUuid());
        redisTemplate.opsForHash().putAll(user.getUuid(),map);
    }
    public Users getById(final String uuid){
        Users user=redisTemplate.execute(new RedisCallback<Users>() {
            @Override
            public Users doInRedis(RedisConnection connection) throws DataAccessException {
                byte[] bkey = redisTemplate.getStringSerializer().serialize(uuid);
                if (connection.exists(bkey)) {
                    Map<byte[], byte[]> mapByte = connection.hGetAll(bkey);
                    Map<String,String> map=new HashMap<String, String>();
                    for (final Map.Entry<byte[], byte[]> entry : mapByte.entrySet()) {
                        map.put(deserializeValue(entry.getKey()).toString(),deserializeValue(entry.getValue()).toString());
                    }
                    Users user=new Users();
                    user.setUuid(uuid);
                    user.setUsername(map.get("username"));
                    user.setEmail(map.get("email"));
                    user.setPwd(map.get("pwd"));
                    return user;
                }
                return null;
            }
        });
        if (user==null){
            return (Users) this.getCurrentSession().get(Users.class,uuid);
        }
        return user;
    }
    protected Object deserializeValue(final byte[] value) {
        return redisTemplate.getValueSerializer().deserialize(value);
    }
    @Resource
    public void setRedisTemplate(RedisTemplate redisTemplate) {
        this.redisTemplate = redisTemplate;
    }
}
