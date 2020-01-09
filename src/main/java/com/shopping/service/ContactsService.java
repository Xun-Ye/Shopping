package com.shopping.service;

import java.util.List;

import com.shopping.eneity.contacts;


public interface ContactsService {
	List<contacts> queryContacts(Integer userId);
}
