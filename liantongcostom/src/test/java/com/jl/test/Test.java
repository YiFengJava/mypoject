package com.jl.test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.github.pagehelper.PageInfo;
import com.jl.dto.SysUserContidionVO;
import com.jl.model.SysUserBean;
import com.jl.service.ISysRoleService;
import com.jl.service.ISysUserService;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class Test {

	@org.junit.Test
	public void test() {
		ApplicationContext ac=new ClassPathXmlApplicationContext("spring/spring-context.xml");
		ISysRoleService user=(ISysRoleService) ac.getBean("sysRoleServiceImpl");
			
		
	}
	

	@org.junit.Test
	public void test1() {
		ApplicationContext ac=new ClassPathXmlApplicationContext("spring/spring-context.xml");
		ISysUserService user=(ISysUserService) ac.getBean("sysUserServiceImpl");
		List list = user.queryall();
		System.out.println(list.size());
	}


	@org.junit.Test
	public void test2() {
		ApplicationContext ac=new ClassPathXmlApplicationContext("spring/spring-context.xml");
		ISysUserService user=(ISysUserService) ac.getBean("sysUserServiceImpl");
		SysUserBean sys=new SysUserBean(null, "222", "222", "222", "222", "222", "222", "222", "222", "222", "222", "222", null, "2", null);
		user.savesysuser(sys);
	
	}
	@org.junit.Test
	public void test3() {
		String a="[1";
		String b = a.substring(1, 2);
		
		System.out.println(a.length());
	}

//WXSCM =
//  (DESCRIPTION =
//    (ADDRESS_LIST =
//      (ADDRESS = (PROTOCOL = TCP)(HOST = 59.172.6.149)(PORT = 6789))
//    )
//    (CONNECT_DATA =
//      (SERVER = DEDICATED)
//      (SERVICE_NAME = ORCL)
//    )
//  )
	     //测试能否与oracle数据库连接成功     
	     public static void main(String[] args) throws ClassNotFoundException, SQLException {    	 
	     Class.forName("oracle.jdbc.driver.OracleDriver");  
	    //根据数据库连接字符，名称，密码给conn赋值  
	    Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@59.172.6.149:6789:WEB", "ltcell", "1234");  
	    	//String sql="insert into sys_user(N_userid,V_WORKID,V_USERNAME,V_REALNAME,V_PASSWORD,V_SEX,V_BIRTHPLACE,V_INDETIFICATION,N_TELPHONE,V_EMAIL,N_MOBILE,V_ADDRESS,D_REG,V_FROZEN )"
	    	//		+"values(SEQ_SYS_USER.NEXTVAL,'q12d','aaa','aaa','sdsaf','男','fadsfds','324214','1324214','dsf@dsf','1324214','fadsf',sysdate,'a')";
	    
	    Statement st = conn.createStatement(); 
	    	 //int count = st.executeUpdate(sql);
	    	 ResultSet rs = st.executeQuery("select *from sys_role");
	    	 while (rs.next()) { System.out.println("1");}
	    	    conn.close();
	}   
	     
	    
	     @org.junit.Test
	 	public void test4() {
	    	 double d = Math.random()*10;
	    	 double r = Math.random()*10;
	    	 double f = Math.random()*10;
	    	 double g = Math.random()*10;
	    	int s =(int)d;
	    	System.out.println(d);System.out.println(r);System.out.println(f);System.out.println(g);
	    	 System.out.println(s);
	 	}
	     
	     @org.junit.Test
		 	public void test5()  {
		    	 String  d="[]";	
		    	 JSONArray aList=JSONArray.fromObject(d);
//		    	 JSONObject jsonObject=JSONObject.fromObject(d);
//		    	 JSONArray aList = (JSONArray) jsonObject.get("date");
		    	 List<String> list=JSONArray.toList(aList);
		    	for (String string : list) {
					System.out.println(string);
				}
		    	 System.out.println(list);
		 	}
	     
	     @org.junit.Test
	 	public void test6() {
	 		ApplicationContext ac=new ClassPathXmlApplicationContext("spring/spring-context.xml");
	 		
	 		ISysUserService user=(ISysUserService) ac.getBean("sysUserServiceImpl");
	 		SysUserBean u=new SysUserBean();
	 		u.setVworkid("1s2d3d");
	 		u.setNmobile("18086502239");
	 		u.setVusername("yifeng");
	 		List<SysUserBean> list = user.queryByParams(u);
	 		for (SysUserBean object : list) {
				System.out.println(object);
			}
	 		System.out.println(list.size());
	 	}
	     
	    @org.junit.Test
	 	public void test7() {
 		ApplicationContext ac=new ClassPathXmlApplicationContext("spring/spring-context.xml"); 		
 		ISysUserService user=(ISysUserService) ac.getBean("sysUserServiceImpl");
 		PageInfo<SysUserBean> bb = user.queryByPagination(new SysUserContidionVO());
 		System.out.println(new SysUserContidionVO().getPageSize());
	 	List<SysUserBean> list = bb.getList();
	 	System.out.println(bb.getLastPage());
	 	System.out.println(list.size());
	 	}
}
