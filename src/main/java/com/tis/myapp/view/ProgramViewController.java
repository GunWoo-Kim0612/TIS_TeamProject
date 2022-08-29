package com.tis.myapp.view;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProgramViewController {
	
	final String path = "/program";
	
	@RequestMapping(value = path + "/schedule")
	public String ViewSchedule() {
		System.out.println("공연전시 전체일정(달력) 페이지로 이동");
		
		return path + "/schedule";
	}
	
	@RequestMapping(value = path + "/todayshow")
	public String todayShowView() {
		
		System.out.println("공연전시 > 오늘의공연전시  화면으로 이동");
		
		return path + "/todayShow";
		
	}
}
