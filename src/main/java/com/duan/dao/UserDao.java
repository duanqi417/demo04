package com.duan.dao;

import com.duan.pojo.User;

/**
 * @author 长夜
 * @date 2023/4/10 23:32
 */
public interface UserDao {
    User selectByEmail(String email);
}
