package com.tis.myapp.view;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class WelcomeController {
	
	final String path = "/welcome";
	
	@RequestMapping(value = path + "/welcome")
	public String welcomeView() {
		
		System.out.println("welcome.jsp 페이지로이동...");
		
		return path + "/welcome";
		
	}
}
