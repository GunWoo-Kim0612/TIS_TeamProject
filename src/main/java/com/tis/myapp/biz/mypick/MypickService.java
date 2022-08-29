package com.tis.myapp.biz.mypick;

import java.util.List;

public interface MypickService {
	
	// 등록
//	public void insertMypick(MyPickVO vo);
	
	// 조회
	public List<MypickVO> getMypickList(MypickVO vo);
	
	// 삭제
	public void deleteMypick(MypickVO vo);
	
}
