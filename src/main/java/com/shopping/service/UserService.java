package com.shopping.service;

import com.shopping.eneity.User;

public interface UserService {
	boolean insertUser(User user);
	
	boolean UpdateUser(User user);
	
	boolean updatePwd(User user);
	
	User Login(User user);
}