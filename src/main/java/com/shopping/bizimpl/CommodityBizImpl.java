package com.shopping.bizimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.solr.core.SolrTemplate;
import org.springframework.data.solr.core.query.Criteria;
import org.springframework.data.solr.core.query.Query;
import org.springframework.data.solr.core.query.SimpleQuery;
import org.springframework.data.solr.core.query.result.ScoredPage;
import org.springframework.stereotype.Service;

import com.shopping.biz.CommodityBiz;
import com.shopping.dao.CommodityMapper;
import com.shopping.eneity.Commodity;
@Service
public class CommodityBizImpl implements CommodityBiz {
	@Autowired
	private CommodityMapper commBiz;
	@Autowired 
	private SolrTemplate solr;
	
	public CommodityMapper getCommBiz() {
		return commBiz;
	}

	public void setCommBiz(CommodityMapper commBiz) {
		this.commBiz = commBiz;
	}

	
	public SolrTemplate getSolr() {
		return solr;
	}

	public void setSolr(SolrTemplate solr) {
		this.solr = solr;
	}

	@Override
	public int deleteByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insert(Commodity record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insertSelective(Commodity record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Commodity selectByPrimaryKey(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateByPrimaryKeySelective(Commodity record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateByPrimaryKey(Commodity record) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<Commodity> listSelect(String name) {
		// TODO Auto-generated method stub
		Query q = new SimpleQuery("*:*");//查询全部
		if(name!=null) {
		    Criteria criteria = new Criteria("bookdb_SuoYou").contains(name);//条件查询   
		    q.addCriteria(criteria);
		}
		//date是库名字
		 ScoredPage<Commodity> score = null;
		 
		if(solr.queryForPage("Shopping",q,Commodity.class) !=null) {
			score = solr.queryForPage("Shopping",q,Commodity.class);		
		}
			List<Commodity> list=score.getContent();
			//List<Book> list1=bookBiz.bookList(name);
		return list;
	}

}
