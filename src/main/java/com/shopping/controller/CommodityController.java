package com.shopping.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shopping.biz.CommodityBiz;
import com.shopping.eneity.Commodity;

@Controller
public class CommodityController {
	@Autowired
	CommodityBiz commBiz;

	public CommodityBiz getCommBiz() {
		return commBiz;
	}

	public void setCommBiz(CommodityBiz commBiz) {
		this.commBiz = commBiz;
	}
	@RequestMapping("/products.html")
	public String select(String name,Model model){
		List<Commodity> list=commBiz.listSelect(name);
		model.addAttribute("list",list);
		return "products";
	}
}
