package com.jl.service;

import java.util.List;
import java.util.Map;

import com.github.pagehelper.PageInfo;
import com.jl.dto.SysUserContidionVO;
import com.jl.model.SysUserBean;

public interface ISysUserService {
	/**
	 * 测试连接数据库，查询数据
	 * @return
	 */
	List queryall();
	
	/**
	 * 综合添加查询
	 * @param user
	 * @return
	 */
	List queryByParams(SysUserBean user);
	
	/**
	 * 表单添加用户
	 * @param user
	 */
	void savesysuser(SysUserBean user);

	/**
	 * 查询所有的省份
	 * @return
	 */
	List queryprovince();

	/**
	 * 查询当前省份所有城市
	 * @return
	 */
	List querycitybyprovinceid(Integer provinceid);

	/**
	 * 查询当前城市所有区域
	 * @return
	 */
	List queryareabycityid(Integer cityid);
	
	/**
	 * 用户列表分
	 * @param vo
	 * @return
	 */
	PageInfo<SysUserBean> queryByPagination(SysUserContidionVO vo);
}
