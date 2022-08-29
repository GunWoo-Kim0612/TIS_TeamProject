package com.tis.myapp.biz.show;

import java.awt.List;
import java.sql.Date;
import java.util.Scanner;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class ShowServiceClient {

	public static void main(String[] args) {
		
		AbstractApplicationContext container = new GenericXmlApplicationContext("applicationContext.xml");
		
		ShowService showService = (ShowService)container.getBean("ShowService");
		
		int seq = 0;
		Date date = null;
		String runtime = "";
		String price = "";
		String title = "" ;
		String contents = "";
		String img ="";
		int seats = 0;
		System.out.println("CRUD Test");
		ShowVO vo = new ShowVO();
		
		Scanner sc = new Scanner(System.in);

//		System.out.println("insert runtime");
//		runtime=sc.nextLine();
//		vo.setRuntime(runtime);
//		
//		System.out.println("insert price");
//		price =sc.nextLine();
//		vo.setPrice(price);
//		
//		System.out.println("insert title");
//		title =sc.nextLine();
//		vo.setTitle(title);
//		
//		System.out.println("insert contents");
//		contents =sc.nextLine();
//		vo.setContents(contents);
//		
//		System.out.println("insert img");
//		img =sc.nextLine();
//		vo.setImg(img);
		/*
		 * System.out.println("insert seats number"); seats =sc.nextInt(); img
		 * =sc.nextLine();
		 */
		
		
//		showService.insertShow(vo);
	
		System.out.println("seq입력");
		seq = sc.nextInt();
		sc.nextLine();
		vo.setSeq(seq);
//		ShowVO show = new ShowVO();
		vo = showService.getShow(vo);
		System.out.println(vo.toString());
		container.close();
	}

}
