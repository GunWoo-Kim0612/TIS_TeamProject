package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProgramViewController {
	final String path = "/program";
	
	@RequestMapping(value = path + "/schedule")
	public String schduleView() {
		
		System.out.println("공연전시 > 전일정(달력)  화면으로 이동");
		
		return path + "/schedule";
		
	}
	@RequestMapping(value = path + "/todayshow")
	public String todayShowView() {
		
		System.out.println("공연전시 > 오늘의공연전시  화면으로 이동");
		
		return path + "/todayShow";
		
	}
}
