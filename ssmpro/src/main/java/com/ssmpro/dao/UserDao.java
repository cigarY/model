package com.ssmpro.dao;

import com.ssmpro.model.User;

public interface UserDao {
	public abstract User findByUsername(String username);
}
