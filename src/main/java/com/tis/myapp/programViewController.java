package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class programViewController {
	final String path = "/program";
	
	@RequestMapping(value = path + "/schedule")
	public String loginView() {
		
		System.out.println("공연전시 > 전일정(달력)  화면으로 이동");
		
		return path + "/schedule";
		
	}
}
