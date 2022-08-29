package com.tis.myapp.biz;

import java.util.Scanner;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

import com.tis.myapp.biz.show.ShowService;
import com.tis.myapp.biz.show.ShowVO;

public class ShowServiceClient {

	public static void main(String[] args) {
		// 스프링 컨에티너에있는 빈을 사용하기 위해 applicationContext.xml 가져옴

		AbstractApplicationContext container = new GenericXmlApplicationContext("applicationContext.xml");

		// 아까 어노테이션해놓은거 빈가져옴 타입 캐스팅..
		ShowService showSerive = (ShowService) container.getBean("ShowService");

		int seq = 0;
		String title = "";
		String Runtime = "";
		String contents ="";
		
		String price = "";
		String img = "";
		int seats = 0;
		Scanner sc = new Scanner(System.in);
		int i = 0;
		System.out.println("데이터 CRUD");

		ShowVO vo = new ShowVO();

		System.out.println(" seq>>");
		seq = sc.nextInt();
		sc.nextLine();
		vo.setSeq(seq);
		
//		System.out.println(" runtime>>");
//		
//		sc.nextLine();
//		System.out.println(" price>>");
//		
//		sc.nextLine();
//		System.out.println(" title>>");
//		
//		sc.nextLine();
//		System.out.println(" contents>>");
//		
//		sc.nextLine();
//		System.out.println(" img>>");
//		
//		sc.nextLine();
//		System.out.println(" seats>>");
//		
//		sc.nextLine();
//
//		showSerive.insertShow(vo);

		vo = showSerive.getShow(vo);
		
//		System.out.println(vo.getContents());
		System.out.println(vo.toString());
		container.close();
		

	}

}
