package com.shopping.biz;

import java.util.List;

import com.shopping.eneity.Commodity;

public interface CommodityBiz {
	int deleteByPrimaryKey(Integer id);

    int insert(Commodity record);

    int insertSelective(Commodity record);

    Commodity selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Commodity record);

    int updateByPrimaryKey(Commodity record);
    
    List<Commodity> listSelect(String name);
}
