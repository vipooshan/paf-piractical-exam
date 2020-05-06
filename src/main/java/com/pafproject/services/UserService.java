package com.pafproject.services;

import java.util.List;


import net.kzn.shoppingbackend.dto.User;

public interface UserService {

	boolean add(User user);
	public void Add(User user);
	public void edit(User user);
	public void delete(int id);
	public User getUser(int id);
	public List getAllUser();
	

}
