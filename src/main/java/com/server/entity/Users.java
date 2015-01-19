package com.server.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

/**
 * Created by taller on 15/1/8.
 */
@Entity(name="users")
public class Users {
    private  String uuid;
    private String username;
    private String pwd;
    private String age;
    private String phone;
    private String email;
    @NotNull(message = "用户名不能为空")
    @Column(name="user_name")
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
    @NotNull(message = "密码不能为空")
    @Size(min = 4,max = 10,message = "密码长度必须在4-10的长度")
    @Column(name="pwd")
    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }
    @Id
    @GenericGenerator(name="systemUUID",strategy="uuid")
    @GeneratedValue(generator="systemUUID")
    @Column(name="uuid")
    public String getUuid() {
        return uuid;
    }
    public void setUuid(String uuid) {
        this.uuid = uuid;
    }
    @NotNull(message = "手机号码不能为空")
    @Column(name = "phone")
    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
    @Column(name = "email")
    public String getEmail() {
        return email;
    }
    @Pattern(regexp="^[a-zA-Z0-9_]+@[a-zA-Z0-9_]+.[a-zA-Z]{2,5}?((.cn)|(.jp))?$", message="邮箱格式不正确")
    public void setEmail(String email) {
        this.email = email;
    }
}
