package com.tis.myapp.biz.reserve.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tis.myapp.biz.reserve.ReserveService;
import com.tis.myapp.biz.reserve.ReserveVO;

@Service("reserveService")
public class ReserveImpl implements ReserveService {

	@Autowired
	private ReserveDAO resDAO;
	
	@Override
	public void insertReserve(ReserveVO vo) {
		resDAO.insertReserve(vo);
	}

	@Override
	public void deleteReserve(ReserveVO vo) {
		resDAO.deleteReserve(vo);
	}

	@Override
	public List<ReserveVO> getReserveList(ReserveVO vo) {
		return resDAO.getReserveList(vo);
	}
	
}
