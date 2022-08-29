package com.tis.myapp.biz.mypick.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.tis.myapp.biz.mypick.MypickVO;


@Repository
public class MypickDAOMybatis {

	@Autowired
	private SqlSessionTemplate mybatis;

	// 글 등록
	public void insertMypick(MypickVO vo) {
		System.out.println(">>>>> Mybatis로 insertMypick실행");
		mybatis.insert("MypickDAO.insertMypick", vo);
	}

	// 글 삭제
	public void deleteMypick(MypickVO vo) {
		System.out.println(">>>>> Mybatis로 deleteMypick실행");
		mybatis.delete("MypickDAO.deleteMypick", vo);
	}

	// 상세 조회
	public MypickVO getMypick(MypickVO vo) {
		System.out.println(">>>>> Mybatis로 getMypick실행");
		return mybatis.selectOne("MypickDAO.getMypick", vo);
	}

	// 전체 조회
	public List<MypickVO> getMypickList(MypickVO vo) {
		System.out.println(">>>>> Mybatis로 getMypickList실행");
		return mybatis.selectList("MyPickDAO.getMypickList", vo);
	}

}