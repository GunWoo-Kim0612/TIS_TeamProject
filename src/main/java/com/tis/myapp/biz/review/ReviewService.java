package com.tis.myapp.biz.review;

import java.util.List;

public interface ReviewService {
	
	
			//글등록
			public void insertReview(ReviewVO vo); 
			
			//글수정
			public void updateReview(ReviewVO vo);
			
			//글삭제
			public void deleteReview(ReviewVO vo); 
			
			//글 상세조회
			public ReviewVO getReview(ReviewVO vo);
			
			
			//글 전체조회			
			public List<ReviewVO> getReviewList(ReviewVO vo);
}
