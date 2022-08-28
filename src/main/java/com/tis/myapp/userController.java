package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class userController {

	final String path = "/user";
	
	@RequestMapping(value =  "/user/myticket")
	public String mainView() {
		
		System.out.println("user 페이지로이동...");
		
		return path + "/myticket";
		
	}
	
	@RequestMapping(value = "/user/edit")
	public String myTicket() {
		
		System.out.println("user 페이지로이동...");
		
		return path + "/edit";
		
	}
}
