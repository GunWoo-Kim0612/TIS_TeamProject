package com.tis.myapp.biz.show.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tis.myapp.biz.show.ShowService;
import com.tis.myapp.biz.show.ShowVO;

@Service("ShowService")
public class ShowServiceImpl implements ShowService{

	@Autowired
	private ShowDAOMybatis ShowDAO;

	@Override
	public void insertShow(ShowVO vo) {
		ShowDAO.insertShow(vo);
	}

	@Override
	public void updateShow(ShowVO vo) {
		ShowDAO.updateShow(vo);
	}

	@Override
	public void deleteShow(ShowVO vo) {
		ShowDAO.deleteShow(vo);
	}

	@Override
	public ShowVO getShow(ShowVO vo) {
		
		return ShowDAO.getShow(vo);
	}

	@Override
	public List<ShowVO> getShowList(ShowVO vo) {
		return ShowDAO.getShowList(vo);
	}
}
