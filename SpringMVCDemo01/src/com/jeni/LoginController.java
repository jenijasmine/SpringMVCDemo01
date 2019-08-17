package com.jeni;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@RequestMapping(path="/login")
	public String login() {
		return "login/login";
	}
	
	@RequestMapping(path="/loginauth")
	public String loginVerify() {
		return "login/loginVerify";
	}
	

}
