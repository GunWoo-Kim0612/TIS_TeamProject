package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class userController {

	final String path = "/user";
	
	@RequestMapping(value = path + "/edit")
	public String mainView() {
		
		System.out.println("user ȭ������ �̵�...");
		
		return path + "/edit";
		
	}
}
