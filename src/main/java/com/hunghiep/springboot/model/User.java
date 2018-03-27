package com.hunghiep.springboot.model;

import javax.persistence.Entity;
import javax.persistence.Id;


@Entity(name="t_account")
public class User {
	@Id
	private String username;
	private String password;

	public User(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public User()
	{
		
	}
	@Override
	public String toString() {
		return "User [username="+username+", password="+password+"]";
	}



	
	
}
