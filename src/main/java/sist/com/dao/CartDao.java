package sist.com.dao;
import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import sist.com.bean.AdminProductBean;



@Component
public class CartDao extends SqlSessionDaoSupport {

	@Resource
	protected void initDao(SqlSessionTemplate st) throws Exception {
		// TODO Auto-generated method stub
		this.setSqlSessionTemplate(st);
	} 
	public boolean amdinLoginCheck(String id,String pw) {
		String dbPass=this.getSqlSession().selectOne("amdinLoginCheck",id);
		return dbPass!=null&&dbPass.equals(pw);
	}
	public List<AdminProductBean>selectAdmin(String id){
		return this.getSqlSession().selectList("selectAdmin",id);
	}
	public void insertProduct(AdminProductBean bean) {
		this.getSqlSession().insert("insertProduct", bean);		
	}
	public Object adminProductInfo(int pk) {
		return this.getSqlSession().selectOne("adminProductInfo", pk);
	}
	public  void updateProduct(AdminProductBean bean) {
		this.getSqlSession().update("updateProduct", bean);
	}
	
	
	
	

	

}




