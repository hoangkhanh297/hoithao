package com.hunghiep.springboot.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hunghiep.springboot.dao.ArticleRepository;
import com.hunghiep.springboot.dao.UserRepository;
import com.hunghiep.springboot.model.User;

@Service
public class UserService {

	@Autowired
	private UserRepository userRepository;

	public Boolean login(String username, String password) {
		if (userRepository.findById(username) != null) {
			if (userRepository.findById(username).get().getPassword().equals(password))
				return true;
		}

		return false;
	}

	public List<User> getUsers() {
		List<User> users = new ArrayList<>();

		for (User article : userRepository.findAll()) {
			users.add(article);
		}

		return users;
	}

}
