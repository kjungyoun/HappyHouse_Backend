package com.ssafy.happyhouse.model.dao;

import java.util.List;

import com.ssafy.happyhouse.model.HouseDto;
import com.ssafy.happyhouse.model.PageBean;

public interface HouseDao {
	
	List<HouseDto> searchHouse(PageBean bean);
}
