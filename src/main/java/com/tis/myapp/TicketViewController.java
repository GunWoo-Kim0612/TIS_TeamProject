package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TicketViewController {
final String path = "/ticket";
	
	@RequestMapping(value = path + "/ticket.html")
	public String ViewTicket() {
		
		System.out.println("ticket_index 페이지로 이동");
		
		return path + "/ticket_index";
		
	}
}
