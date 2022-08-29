package com.tis.myapp.biz.mypick.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tis.myapp.biz.mypick.MypickService;
import com.tis.myapp.biz.mypick.MypickVO;

@Service("MyPickService")
public class MypickImpl implements MypickService {
	
	@Autowired
	private MypickDAOMybatis mypickDAO;
	

	@Override
	public List<MypickVO> getMypickList(MypickVO vo) {
		return mypickDAO.getMypickList(vo);
	}

	@Override
	public void deleteMypick(MypickVO vo) {
		mypickDAO.deleteMypick(vo);
	}
	
	
}
