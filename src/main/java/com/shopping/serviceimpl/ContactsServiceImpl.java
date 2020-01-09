package com.shopping.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.shopping.dao.ContactsMapper;
import com.shopping.eneity.contacts;
import com.shopping.service.ContactsService;

@Service
@Transactional
public class ContactsServiceImpl implements ContactsService {
	@Autowired
	private ContactsMapper cm;
	
	@Override
	public List<contacts> queryContacts(Integer userId) {
		// TODO Auto-generated method stub
		
		return cm.queryContacts(userId);
	}

}
