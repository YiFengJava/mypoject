package com.jl.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.jl.service.ISysRoleService;
@Controller
@RequestMapping("/sysrole")
public class SysRoleController {
	@Resource
	private ISysRoleService sysroleservice;
	
	@RequestMapping("/queryall")
	@ResponseBody
	public List query(){
		List list = sysroleservice.queryall();
		
		return list;
	}

}
