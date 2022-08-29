package com.tis.myapp.biz.show;

import java.util.List;

public interface ShowService {
	public void insertShow(ShowVO vo);
	public void deleteShow(ShowVO vo);
	public void updateShow(ShowVO vo);
	public ShowVO getShow(ShowVO vo);
	public List<ShowVO> getShowList(ShowVO vo);
}
