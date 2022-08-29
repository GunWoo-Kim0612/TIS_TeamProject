package com.tis.myapp.view;

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
//	@RequestMapping(value = "/")
//	public String mainView() {
//		
//		System.out.println("index 페이지로이동...");
//		
//		return "index";
//		
//	}
}
