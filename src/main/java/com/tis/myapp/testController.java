package com.tis.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class testController {

	@RequestMapping(value = "/test")
	public String testView() {

		System.out.println("test ȭ������ �̵�...");

		return "test";

	}
}
