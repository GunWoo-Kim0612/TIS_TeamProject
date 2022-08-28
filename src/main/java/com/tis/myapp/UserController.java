package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

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
	
	@RequestMapping(value = path + "/mypick")
	public String myPick() {

		System.out.println("myPick 페이지로이동 ");

		return path + "/mypick";

	}

	@RequestMapping(value = path + "/pwd_chk")
	public String pwdChk() {

		System.out.println("pwd_chk 페이지로이동 ");

		return path + "/pwd_chk";

	}
	
	@RequestMapping(value = path + "/resign")
	public String reSign() {

		System.out.println("resign 페이지로이동");

		return path + "/resign";

	}
}
