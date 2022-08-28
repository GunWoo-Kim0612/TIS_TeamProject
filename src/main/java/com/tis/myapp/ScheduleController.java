package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ScheduleController {
	
	final String path = "program";
	
	@RequestMapping(value = path + "/schedule.html")
	public String ViewSchedule() {
		System.out.println("/program/schedule.jsp 페이지로 이동");
		
		return path + "/schedule";
	}
}
