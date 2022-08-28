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
	
	@RequestMapping(value = path + "/join")
	public String joinView() {
		
		System.out.println("join  화면으로 이동");
		
		return path + "/join";
		
	}
	@RequestMapping(value = path + "/findId")
	public String findIdView() {
		
		System.out.println("findId  화면으로 이동");
		
		return path + "/findId";
		
	}
	
	@RequestMapping(value = path + "/findpasswd")
	public String findpasswdView() {
		
		System.out.println("findpasswd  화면으로 이동");
		
		return path + "/findpasswd";
		
	}
	@RequestMapping(value = path + "/join_check")
	public String join_checkView() {
		
		System.out.println("join_check  화면으로 이동");
		
		return path + "/join_check";
		
	}
}
