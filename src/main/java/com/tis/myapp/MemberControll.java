package com.tis.myapp;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberControll {

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

	@RequestMapping(value = "/member/findUserId")
	public String findIdView() {

		System.out.println("findId  화면으로 이동");

		return path + "/findUserId";

	}

	@RequestMapping(value = "/member/findpasswd")
	public String findPasswdView() {

		System.out.println("findPasswd  화면으로 이동");

		return path + "/findpasswd";

	}

	@RequestMapping(value = "/member/login.do" ,method = RequestMethod.POST)
	public String login(HttpServletRequest request, HttpServletResponse response) {

		//임시 로그인 기능처리		
		System.out.println("로그인 기능 처리");

		String id = request.getParameter("userName");
		String password = request.getParameter("pwd");

			
		if(id=="test" && password == "1234") {
			return "/index";
		}else {
			return "index2";
		}
	}
	
	@RequestMapping(value = "/member/logout")
	public String LogoutView() {

		System.out.println("메인 화면으로 이동");

		return "/index";

	}
	
	@RequestMapping(value = path + "/join_check")
	public String join_checkView() {
		
		System.out.println("join_check  화면으로 이동");
		
		return path + "/join_check";
		
	}
}
