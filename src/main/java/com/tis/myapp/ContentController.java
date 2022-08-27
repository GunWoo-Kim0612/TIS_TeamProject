package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ContentController {
final String path = "/content";
	
	@RequestMapping(value = path + "/greeting")
	public String View_intro() {
		
		System.out.println("greeting 화면으로 이동");
		
		return path + "/greeting";
		
	}
	
	@RequestMapping(value = path + "/goal")
	public String View_place_intro() {
		
		System.out.println("goal 화면으로 이동");
		
		return path + "/goal";
		
	}
	
	@RequestMapping(value = path + "/ethical")
	public String View_place_seats() {
		
		System.out.println("ethical 화면으로 이동");
		
		return path + "/ethical";
		
	}
}
