package com.jl.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.jl.common.MyTools;
import com.jl.dto.SysUserContidionVO;
import com.jl.mapper.ISysUserMapper;
import com.jl.model.SysUserBean;
import com.jl.service.ISysUserService;
@Service
public class SysUserServiceImpl implements ISysUserService{
	@Resource
	private ISysUserMapper sysuserMap;
	
	public List queryall() {
		return sysuserMap.queryall();
	}

	@Override
	public List queryByParams(SysUserBean user) {
		return sysuserMap.queryByParams(user);
	}

	@Override
	public void savesysuser(SysUserBean user) {
		//保存用户表
		sysuserMap.savesysuser(user);
		//得到序列号
		Integer uid = sysuserMap.getseqsysuser();
		//得到角色集合
		List<String> rolerr = user.getRole();
		if(rolerr!=null&&rolerr.size()!=0){
			for (String rid : rolerr) {
				//保存中间表
				sysuserMap.savesysusersysrole(uid, MyTools.StringToNum(rid));
			}	
		}	
//			int ii=rolerr.size();
//			if(ii==1){
//				String p1=(String) rolerr.get(0);
//				String y1 = p1.substring(2, p1.length()-2);
//				Integer i1=MyTools.StringToNum(y1);
//				sysuserMap.savesysusersysrole(uid, i1);
//			}
//			if(ii>1){
//				for (int i = 0; i < rolerr.size(); i++) {
//					if(i==0){
//						String p1=(String) rolerr.get(i);
//						String y1 = p1.substring(2, p1.length()-1);
//						Integer i1=MyTools.StringToNum(y1);
//						sysuserMap.savesysusersysrole(uid, i1);
//					}else if(i==rolerr.size()-1){
//						String p1=(String) rolerr.get(i);
//						String y1 = p1.substring(1, p1.length()-2);
//						Integer i1=MyTools.StringToNum(y1);
//						sysuserMap.savesysusersysrole(uid, i1);
//					}else{
//						String p1=(String) rolerr.get(i);
//						String y1 = p1.substring(1, p1.length()-1);
//						Integer i1=MyTools.StringToNum(y1);
//						sysuserMap.savesysusersysrole(uid, i1);
//					}
//				}
//			}
		}
//		int ii=rolerr.size();
//		if(ii==)
//		List<String> ll=(List<String>) rolerr.get(0);
//		for (String str : ll) {
//			System.out.println(str);
//		}
//		sysuserMap.savesysuser(user);
//		Integer uid = sysuserMap.getseqsysuser();
//		List<String> roleid = user.getRole();
//		
//		if(roleid!=null){
//			for (String rid : roleid) {
//				Integer i=MyTools.StringToNum(rid);
//				if(i!=-1){
//					sysuserMap.savesysusersysrole(uid, i);
//				}
//			
//			}
//		}
//		


	@Override
	public List queryprovince() {
		
		return sysuserMap.queryprovince();
	}

	@Override
	public List querycitybyprovinceid(Integer provinceid) {
		// TODO Auto-generated method stub
		return sysuserMap.querycitybyprovinceid(provinceid);
	}

	@Override
	public List queryareabycityid(Integer cityid) {
		// TODO Auto-generated method stub
		return sysuserMap.queryareabycityid(cityid);
	}

	@Override
	public PageInfo<SysUserBean> queryByPagination(SysUserContidionVO vo) {
		System.out.println(vo.getPageNum());
		System.out.println(vo.getPageSize());
		PageHelper.startPage(vo.getPageNum(), vo.getPageSize());
		List<SysUserBean> list = sysuserMap.queryByPagination(vo);
		PageInfo<SysUserBean> pageInfo = new PageInfo<>(list);
		return pageInfo;
	}

}
