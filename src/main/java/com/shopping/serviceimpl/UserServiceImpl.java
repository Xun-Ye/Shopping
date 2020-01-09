package com.shopping.serviceimpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.shopping.dao.UserMapper;
import com.shopping.eneity.User;
import com.shopping.service.UserService;

@Service
@Transactional
public class UserServiceImpl implements UserService {
	
	
	@Autowired
	public UserMapper user;
	
	
	public void setUser(UserMapper user) {
		this.user = user;
	}

	@Override
	public boolean insertUser(User user) {
		// TODO Auto-generated method stub
		
		return this.user.insertSelective(user) == 1;
	}

	@Override
	public boolean UpdateUser(User user) {
		// TODO Auto-generated method stub
		return true;
	}

	@Override
	public User Login(User user) {
		// TODO Auto-generated method stub
		return this.user.Login(user);
	}

	@Override
	public boolean updatePwd(User user) {
		
		// TODO Auto-generated method stub
		
		return this.user.updatePwd(user) == 1;
	}
	
	
	
	
}
