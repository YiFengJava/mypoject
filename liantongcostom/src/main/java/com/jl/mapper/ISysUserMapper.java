package com.jl.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.jl.dto.SysUserContidionVO;
import com.jl.model.SysUserBean;

public interface ISysUserMapper {
	/**
	 * 测试连接数据库，查询数据
	 * @return
	 */
	List queryall();
	
	/**
	 * 综合查询
	 * @param user
	 * @return
	 */
	List queryByParams(SysUserBean user);
	
	/**
	 * 增添用户
	 * @param user
	 */
	void savesysuser(SysUserBean user);
	
	/**
	 * 添加用户角色中间表
	 * @param nuserid 用户id
	 * @param nroleid 角色id
	 */
	void savesysusersysrole(@Param("nuserid") Integer nuserid,@Param("nroleid") Integer nroleid);
	
	/**
	 * 得到当前序列主键号
	 * @return
	 */
	Integer getseqsysuser();

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
	 * 用户分页查询
	 * @param vo
	 * @return
	 */
	List<SysUserBean> queryByPagination(SysUserContidionVO vo);
}
