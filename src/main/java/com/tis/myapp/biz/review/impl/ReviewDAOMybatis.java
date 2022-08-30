package com.tis.myapp.biz.review.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tis.myapp.biz.review.ReviewVO;

@Repository
public class ReviewDAOMybatis {
	
	@Autowired
	private SqlSessionTemplate mybatis;
	
	public void insertReview(ReviewVO vo) {
		System.out.println("========>Spring mybaties로 insertReview() 기능 처리");
		mybatis.insert("ReviewDAO.insertReview",vo);
	}



	//U
	public void updateReview(ReviewVO vo) {
		System.out.println("========>Spring mybaties로 updateReview() 기능 처리");
		mybatis.update("ReviewDAO.updateReview",vo);

	}





	//D
	public void deleteReview(ReviewVO vo) {
		System.out.println("========>Spring mybaties로 deleteReview() 기능 처리");
		mybatis.delete("ReviewDAO.deleteReview",vo);

	}




	//R ALL
	public List<ReviewVO> getReviewList(ReviewVO vo) {
		System.out.println("========>Spring mybaties로 getReviewList() 기능 처리");

		return 	mybatis.selectList("ReviewDAO.getReviewList",vo);

	}



	//R  1 row
	public ReviewVO getReview(ReviewVO vo) {
		System.out.println("========>Spring mybaties로 getReview() 기능 처리");
		return 	mybatis.selectOne("ReviewDAO.getReview",vo);
	}
}
