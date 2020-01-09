package com.shopping.dao;

import org.springframework.stereotype.Repository;

import com.shopping.eneity.User;
@Repository
public interface UserMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);
    
    User Login(User user);
    
    int updatePwd(User user);
    
    int updateByPrimaryKey(User record);
}