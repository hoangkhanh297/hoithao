package com.hunghiep.springboot.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hunghiep.springboot.service.IndexService;
import com.hunghiep.springboot.service.UserService;

@Controller
public class UserController {
	@Autowired
	UserService userService;
	@Autowired
	IndexService indexService;
	@GetMapping("/users")
	public String users() {
		return userService.getUsers().toString();
	}

	@RequestMapping(value = "/login/enter")
	public String login(@RequestParam String username, @RequestParam String password, HttpServletRequest request) {
		if (!(username.equals("") || password.equals(""))) {
			if (userService.login(username, password)) {
				request.getSession().setAttribute("user", username);
				return "redirect:/";
			}
		}
		return "redirect:";
	}
	
}
