package com.tis.myapp.biz.show;

import java.util.List;

public interface ShowService {
<<<<<<< HEAD
	//글등록
		public void insertShow(ShowVO vo); 
		
		//글수정
		public void updateShow(ShowVO vo);
		
		//글삭제
		public void deleteShow(ShowVO vo); 
		
		//글 상세조회
		public ShowVO getShow(ShowVO vo);
		
		
		//글 전체조회			수정 매개변수 BoardVO vo
		public List<ShowVO> getShowList(ShowVO vo);
=======
	public void insertShow(ShowVO vo);
	public void deleteShow(ShowVO vo);
	public void updateShow(ShowVO vo);
	public ShowVO getShow(ShowVO vo);
	public List<ShowVO> getShowList(ShowVO vo);
>>>>>>> branch 'develope_branch' of https://github.com/GunWoo-Kim0612/TIS_TeamProject.git
}
