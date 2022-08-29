package com.tis.myapp.view;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.tis.myapp.biz.show.ShowService;
import com.tis.myapp.biz.show.ShowVO;
import com.tis.myapp.biz.show.impl.ShowDAOMybatis;

@Controller
public class ShowViewController {
	
	@Autowired
	private ShowService showService;
	
	//메인 홈	
	@RequestMapping("/")
	public ModelAndView getShow(ShowVO vo, ModelAndView mav) {
		System.out.println("맵핑은되냐");
		ShowVO show = new ShowVO();
		
		mav.setViewName("index");
//		mav.addObject("getShow",getShow(vo, mav));
				
		vo.setSeq(1);
		System.out.println(vo.getSeq());
		show = showService.getShow(vo);
		System.out.println(show.toString());
		return mav;
	}
	
	
	
	
	
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
