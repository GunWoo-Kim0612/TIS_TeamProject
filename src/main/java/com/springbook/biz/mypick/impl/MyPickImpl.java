package com.springbook.biz.mypick.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springbook.biz.mypick.MyPickService;
import com.springbook.biz.mypick.MyPickVO;

@Service("MyPickService")
public class MyPickImpl implements MyPickService {
	
	@Autowired
	private MyPickDAO mypickDAO;
	

	@Override
	public List<MyPickVO> getMypickList(MyPickVO vo) {
		return mypickDAO.getMypickList(vo);
	}

	@Override
	public void deleteMypick(MyPickVO vo) {
		mypickDAO.deleteMypick(vo);
	}
	
	
}
