package com.shopping.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.shopping.eneity.contacts;

public interface ContactsMapper {
	List<contacts> queryContacts(@Param("userId")Integer userId);
}
