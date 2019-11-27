package com.jspl.service;

import com.jspl.model.domain.User;

public interface UserService {
	
	public User authenticateUser(String userName,String password);

}
