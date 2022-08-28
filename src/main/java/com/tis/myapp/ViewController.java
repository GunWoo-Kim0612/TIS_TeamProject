package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ViewController {

	@RequestMapping(value = "/test")
	public String testView() {

		System.out.println("test 페이지로이동...");

		return "test";

	}
	@RequestMapping(value = "/main")
	public String mainView() {
		
		System.out.println("index 페이지로이동...");
		
		return "index";
		
	}
}
