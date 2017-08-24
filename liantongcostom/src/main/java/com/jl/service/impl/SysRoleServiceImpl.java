package com.jl.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.jl.mapper.ISysRoleMapper;
import com.jl.service.ISysRoleService;
@Service
public class SysRoleServiceImpl implements ISysRoleService{

	@Resource
	private ISysRoleMapper sysroleMap;
	@Override
	public List queryall() {
		// TODO Auto-generated method stub
		return sysroleMap.queryall();
	}
	
//	private ISysRoleMapper sysroleMap;
//	@Override
//	public List queryall() {
//		// TODO Auto-generated method stub
//		return sysroleMap.queryall();
//	}
//	
	
	
	

}
