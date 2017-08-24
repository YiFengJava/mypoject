package com.jl.webservice;

import java.util.ArrayList;
import java.util.List;

import javax.jws.WebService;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.jl.service.ISysRoleService;
import com.jl.service.impl.SysRoleServiceImpl;
@WebService(endpointInterface="com.jl.webservice.IMyService")
public class MyServiceImpl implements IMyService {

	@Override
	public List query() {
		List list=new ArrayList<>();
		list.add(1);
		list.add(2);list.add(3);
		ApplicationContext ac=new ClassPathXmlApplicationContext("spring/spring-context.xml");
		ISysRoleService user=(ISysRoleService) ac.getBean("sysRoleServiceImpl");
		ISysRoleService r = new SysRoleServiceImpl();
		System.out.println("访问了该方法！");
		return user.queryall();
	}

}
