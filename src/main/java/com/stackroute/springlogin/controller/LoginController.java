package com.stackroute.springlogin.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.stackroute.springlogin.model.User;

@Controller
public class LoginController {
	
	List<User>list = new ArrayList<>();
	
	@RequestMapping("/")
	public String showLoginPage()
	{
		System.out.println("Login Page displayed");
		return "Login";
	}
	
	@RequestMapping(value = "/sendData")
	public String retriveData(@RequestParam("username") String username, @RequestParam("mobile") int mobile, ModelMap model)
	{
		System.out.println("Name is " + username);
		//model.addAttribute("name", username);
		//model.addAttribute("mobile", mobile);
		
		User user = new User();
		user.setUsername(username);
		user.setMobile(mobile);
		
		list.add(user);
		model.addAttribute("list", list);
		
		
		return "Welcome";
	}
}
