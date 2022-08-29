package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class userController {

	final String path = "/user";

	@RequestMapping(value = path + "/myticket")
	public String myTicket() {

		System.out.println("[WARNING] >>> /myticket ");

		return path + "/myticket";

	}

	@RequestMapping(value = path + "/mypick")
	public String myPick() {

		System.out.println("[WARNING] >>> /myPick ");

		return path + "/mypick";

	}

	@RequestMapping(value = path + "/pwd_chk")
	public String pwdChk() {

		System.out.println("pwd_chk 페이지로 이동 ");

		return path + "/pwd_chk";

	}

	@RequestMapping(value = path + "/edit")
	public String edit() {

		System.out.println("[WARNING] >>> /edit ");

		return path + "/edit";

	}

	@RequestMapping(value = path + "/resign")
	public String reSign() {

		System.out.println("[WARNING] >>> /resign ");

		return path + "/resign";

	}
}
