package com.duan.service;

import com.duan.pojo.School;

import java.util.List;

/**
 * @author 长夜
 * @date 2023/3/31 15:37
 */
public interface SchoolService {
    School selectById(Integer id);
    List<School> selectAll();
}
