package com.jl.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.github.pagehelper.PageInfo;
import com.jl.common.MyTools;
import com.jl.dto.SysUserContidionVO;
import com.jl.model.SysUserBean;
import com.jl.service.ISysUserService;

import net.sf.json.JSONArray;
@Controller
@RequestMapping("/sysuser")
public class SysUserController {
	@Resource
	private ISysUserService sysuseservice;
	/**
	 * 查询所有的用户方法
	 * @
	 * @return
	 */
	@RequestMapping("/queryall")
	@ResponseBody
	public List query(){
		return sysuseservice.queryall();
	}
	
	/**
	 * 查询用户名唯一
	 * @param user
	 * @return
	 */
	@RequestMapping("/finduserbyparam")
	@ResponseBody
	public List finduserbyparam(SysUserBean user){	
		if(user!=null){
			List list= sysuseservice.queryByParams(user);
			return list;
		}
		return null;
	}
	
	/**
	 *  表单提交保存
	 * @param user
	 * @return 
	 *    YES  保存成功
	 *    NO   保存失败
	 */
	@RequestMapping("/savesysuser")
	@ResponseBody
	public Map<String, Object> savesysuser(SysUserBean user,String roles){     //@ModelAttribute
//		JSONObject jsonObject = null;
//		try {
//			jsonObject=new JSONObject(roles);
//		} catch (JSONException e1) {
//			// TODO Auto-generated catch block
//			e1.printStackTrace();
//		}
//		Map maps = jsonObject;
		Map<String, Object> map=new HashMap<String, Object>();	
		try {
		JSONArray jsonArray=JSONArray.fromObject(roles);
		List<String> list=JSONArray.toList(jsonArray);
		user.setRole(list);			
		sysuseservice.savesysuser(user);
		map.put("msg", "YES");
		} catch (Exception e) {
			// TODO: handle exception
			map.put("msg", "NO");
		}
		return map;
	}
	
	/**
	 * 查询所有的省份
	 * @return
	 */
	@RequestMapping("/queryprovince")
	@ResponseBody
	public List queryprovince(){
		List provincelist=sysuseservice.queryprovince();
		return provincelist;
	}
	
	/**
	 * 查询当前省份的所有城市
	 * @return
	 */
	@RequestMapping("/querycitybyprovinceid")
	@ResponseBody
	public List querycitybyprovinceid(Integer provinceid){
		if(provinceid==0||provinceid==null){
			return null;
		}		
		List citylsit=sysuseservice.querycitybyprovinceid(provinceid);
		return citylsit;
	}
	
	/**
	 * 查询当前城市的所有区域
	 * @return
	 */
	@RequestMapping("/queryareabycityid")
	@ResponseBody
	public List queryareabycityid(Integer cityid){
		if(cityid==0||cityid==null){
			return null;
		}		
		List arealsit=sysuseservice.queryareabycityid(cityid);
		return arealsit;
	}
	
	/**
	 * 发送验证码
	 * 没有对接短信平台先打印出来
	 * @param us
	 * @param request
	 * @return
	 */
	@RequestMapping("/getnmbilecode")
	@ResponseBody
	public Map getnmbilecode(@ModelAttribute SysUserBean us,HttpServletRequest request){
		String tel=(String) request.getParameter("nmobile");
		Map codemap=new HashMap<>();
		String code=MyTools.getcode();
		System.out.println(code);
		codemap.put(tel, code);
		HttpSession session = request.getSession();
		session.setAttribute("code", codemap);
		System.out.println(tel);		
		return codemap;
	}
	
	@RequestMapping("/queryByPagination")
	@ResponseBody
	public PageInfo<SysUserBean> queryByPagination(SysUserContidionVO vo){
		PageInfo<SysUserBean> thevo = sysuseservice.queryByPagination(vo);
		List<SysUserBean> l = thevo.getList();
		System.out.println("----------------------------------------------------");
		System.out.println(l);
		System.out.println("----------------------------------------------------");
		return thevo;
	}
}
