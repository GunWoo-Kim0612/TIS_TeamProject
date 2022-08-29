package com.springbook.biz.reserve;

import java.util.List;

public interface ReserveService {
	
	// 예매하기
	public void insertReserve(ReserveVO vo);
	
	// 예매취소
	public void deleteReserve(ReserveVO vo);
	
	// 예매 목록 보기
	public List<ReserveVO> getReserveList(ReserveVO vo);
	
}
