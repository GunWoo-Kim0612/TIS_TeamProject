package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShowViewController {

	
final String path = "/show_view";
	
	@RequestMapping(value = path + "/show")
	public String ShowView() {
		
		System.out.println("Show_view 화면으로 이동");
		
		return path + "/show_view";
		
	}
}
