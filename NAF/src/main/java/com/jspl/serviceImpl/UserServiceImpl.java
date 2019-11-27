package com.jspl.serviceImpl;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jspl.dao.UserDAO;
import com.jspl.model.domain.User;
import com.jspl.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserDAO userDAO;

	@Override
	@Transactional
	public User authenticateUser(String userName, String password) {
		return userDAO.findUser(userName, password);
	}

}
