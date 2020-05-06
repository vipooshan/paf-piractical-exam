package com.pafproject.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;



import net.kzn.shoppingbackend.dao.UserDAO;
import net.kzn.shoppingbackend.dto.User;
import net.kzn.onlineshopping.service.UserService;

@Service

public class UserServiceImpl implements UserService {
	@Autowired
	private UserDAO userDao;
	
	@Transactional
	public void Add(User user) {
		userDao.add(user);
	}

	@Transactional
	public void edit(User user) {
		userDao.edit(user);
	}

	@Transactional
	public void delete(int id) {
		userDao.delete(id);
	}

	@Transactional
	public User getUser(int id) {
		return userDao.getUser(id);
	}

	@Transactional
	public List getAllUser() {
		return userDao.getAllUser();
	}

	@Override
	public boolean add(User user) {
		// TODO Auto-generated method stub
		return false;
	}





}
