package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShowViewController {

	
final String path = "/show_view";
	
	@RequestMapping(value = path + "/view_intro")
	public String View_intro() {
		
		System.out.println("show_view_intro 페이지로 이동");
		
		return path + "/view_intro";
		
	}
	
	@RequestMapping(value = path + "/view_place_intro")
	public String View_place_intro() {
		
		System.out.println("view_place_intro 페이지로 이동");
		
		return path + "/view_place_intro";
		
	}
	
	@RequestMapping(value = path + "/view_place_seats")
	public String View_place_seats() {
		
		System.out.println("view_place_seats 페이지로 이동");
		
		return path + "/view_place_seats";
		
	}
	
	@RequestMapping(value = path + "/view_reserve")
	public String View_reserve() {
		
		System.out.println("view_reserve 페이지로 이동");
		
		return path + "/view_reserve";
		
	}
	
	@RequestMapping(value = path + "/view_review")
	public String View_review() {
		
		System.out.println("view_review 페이지로 이동");
		
		return path + "/view_review";
		
	}
}
