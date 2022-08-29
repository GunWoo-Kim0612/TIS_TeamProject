package com.springbook.biz.mypick;

import java.util.List;

public interface MyPickService {
	
	// 등록
//	public void insertMypick(MyPickVO vo);
	
	// 조회
	public List<MyPickVO> getMypickList(MyPickVO vo);
	
	// 삭제
	public void deleteMypick(MyPickVO vo);
	
}
