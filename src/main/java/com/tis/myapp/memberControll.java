package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class memberControll {
	
	final String path = "/member";
	
	@RequestMapping(value = path + "/login")
	public String loginView() {
		
		System.out.println("login  화면으로 이동");
		
		return path + "/login";
		
	}
}
