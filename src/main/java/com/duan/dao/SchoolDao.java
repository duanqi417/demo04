package com.duan.dao;

import com.duan.pojo.School;

import java.util.List;

/**
 * @author 长夜
 * @date 2023/3/31 15:31
 */
public interface SchoolDao {
    School selectById(Integer id);
    List<School> selectAll();
}
