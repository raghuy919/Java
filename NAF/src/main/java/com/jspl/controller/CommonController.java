package com.jspl.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.jspl.model.domain.User;
import com.jspl.service.UserService;

@Controller
public class CommonController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/")
	public String renderLogin() {
		return "login";
	}
	
	@RequestMapping("/logout")
	public String logout(HttpSession httpSession) {
		httpSession.invalidate();
		return "redirect:/";
	}
	
	@RequestMapping("/dashboard")
	public String renderDashboard() {
		return "dashboard";
	}
	
	@RequestMapping("/login")
	public String login(@RequestParam String userName,@RequestParam String password,HttpSession httpSession) {
		System.out.println("userName---->"+userName);
		System.out.println("password---->"+password);

		User user=userService.authenticateUser(userName, password);
		
		if(user!=null) {
			httpSession.setAttribute("name", user.getName());
			return "redirect:/dashboard";
		}else {			
			return "redirect:/?error=Invalid credential";
		}
		
	}

}
