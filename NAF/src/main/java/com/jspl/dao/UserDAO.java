package com.jspl.dao;

import com.jspl.model.domain.User;

public interface UserDAO {
	
	public User findUser(String userName,String password);

}
