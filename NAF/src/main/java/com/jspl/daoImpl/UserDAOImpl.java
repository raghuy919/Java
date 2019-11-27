package com.jspl.daoImpl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jspl.dao.UserDAO;
import com.jspl.model.domain.User;

@Repository
public class UserDAOImpl implements UserDAO{
	
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public User findUser(String userName, String password) {
		Session session=sessionFactory.getCurrentSession();
		//Query query=session.createQuery("from User u where u.userName="+userName+" and u.password="+password);
		
		Query query=session.createQuery("from User u where u.userName=:userName and u.password=:password");
		query.setParameter("userName", userName);
		query.setParameter("password", password);
		User u=(User) query.uniqueResult();
		return u;
	}

}
