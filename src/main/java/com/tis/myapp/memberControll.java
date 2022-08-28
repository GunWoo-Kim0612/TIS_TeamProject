package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class memberControll {
	
	final String path = "/member";
	
	@RequestMapping(value = "/member/login")
	public String loginView() {
		
		System.out.println("login  화면으로 이동");
		
		return path + "/login";
		
	}
	
	@RequestMapping(value = "/member/join")
	public String joinView() {
		
		System.out.println("join  화면으로 이동");
		
		return path + "/join";
		
	}
	@RequestMapping(value = "/member/findId")
	public String findIdView() {
		
		System.out.println("findId  화면으로 이동");
		
		return path + "/findId";
		
	}
	@RequestMapping(value = "/member/findPasswd")
	public String findPasswdView() {
		
		System.out.println("findPasswd  화면으로 이동");
		
		return path + "/findPasswd";
		
	}
}
