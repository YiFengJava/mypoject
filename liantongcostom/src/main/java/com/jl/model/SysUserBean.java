package com.jl.model;

import java.util.Date;
import java.util.List;

public class SysUserBean {
	  private Integer nuserid;               //number(8) primary key,      --用户ID
	  private String vworkid;                //V_WORKID  VARCHAR2(6),   --工号
	  private String vusername;              //V_USERNAME  VARCHAR2(16), --用户名
	  private String vrealname;              //V_REALNAME  VARCHAR2(16), --真实姓名  
	  private  String vpassword;                     //V_PASSWORD  VARCHAR2(16), --密码
	  private String vsex;                          //V_SEX VARCHAR2(4) ,       -- 性别  
	  private String vbirthplace;                   //V_BIRTHPLACE  VARCHAR2(160), -- 出生地 
	  private String vindetification;               //V_INDETIFICATION  VARCHAR2(18), --证件号码  
	  private String ntelphone;                      //N_TELPHONE  VARCHAR2(16),  --电话号码  
	  private String vemail;                         //V_EMAIL VARCHAR2(64),     --邮箱 
	  private String nmobile;                        //N_MOBILE  VARCHAR2(16),   --手机号码 
	  private  String vaddress;                       //V_ADDRESS VARCHAR2(160),    -- 地址  
	  private Date dreg;                           //D_REG DATE,           -- 注册日期 
	  private String vfrozen;                         //V_FROZEN  CHAR(1)    --是否冻结  
	  private List role;
	public Integer getNuserid() {
		return nuserid;
	}
	public void setNuserid(Integer nuserid) {
		this.nuserid = nuserid;
	}
	public String getVworkid() {
		return vworkid;
	}
	public void setVworkid(String vworkid) {
		this.vworkid = vworkid;
	}
	public String getVusername() {
		return vusername;
	}
	public void setVusername(String vusername) {
		this.vusername = vusername;
	}
	public String getVrealname() {
		return vrealname;
	}
	public void setVrealname(String vrealname) {
		this.vrealname = vrealname;
	}
	public String getVpassword() {
		return vpassword;
	}
	public void setVpassword(String vpassword) {
		this.vpassword = vpassword;
	}
	public String getVsex() {
		return vsex;
	}
	public void setVsex(String vsex) {
		this.vsex = vsex;
	}
	public String getVbirthplace() {
		return vbirthplace;
	}
	public void setVbirthplace(String vbirthplace) {
		this.vbirthplace = vbirthplace;
	}
	public String getVindetification() {
		return vindetification;
	}
	public void setVindetification(String vindetification) {
		this.vindetification = vindetification;
	}
	public String getNtelphone() {
		return ntelphone;
	}
	public void setNtelphone(String ntelphone) {
		this.ntelphone = ntelphone;
	}
	public String getVemail() {
		return vemail;
	}
	public void setVemail(String vemail) {
		this.vemail = vemail;
	}
	public String getNmobile() {
		return nmobile;
	}
	public void setNmobile(String nmobile) {
		this.nmobile = nmobile;
	}
	public String getVaddress() {
		return vaddress;
	}
	public void setVaddress(String vaddress) {
		this.vaddress = vaddress;
	}
	public Date getDreg() {
		return dreg;
	}
	public void setDreg(Date dreg) {
		this.dreg = dreg;
	}
	public String getVfrozen() {
		return vfrozen;
	}
	public void setVfrozen(String vfrozen) {
		this.vfrozen = vfrozen;
	}
	public List getRole() {
		return role;
	}
	public void setRole(List role) {
		this.role = role;
	}
	public SysUserBean(Integer nuserid, String vworkid, String vusername, String vrealname, String vpassword,
			String vsex, String vbirthplace, String vindetification, String ntelphone, String vemail, String nmobile,
			String vaddress, Date dreg, String vfrozen, List role) {
		super();
		this.nuserid = nuserid;
		this.vworkid = vworkid;
		this.vusername = vusername;
		this.vrealname = vrealname;
		this.vpassword = vpassword;
		this.vsex = vsex;
		this.vbirthplace = vbirthplace;
		this.vindetification = vindetification;
		this.ntelphone = ntelphone;
		this.vemail = vemail;
		this.nmobile = nmobile;
		this.vaddress = vaddress;
		this.dreg = dreg;
		this.vfrozen = vfrozen;
		this.role = role;
	}
	public SysUserBean() {
		super();
	}
	@Override
	public String toString() {
		return "SysUserBean [nuserid=" + nuserid + ", vworkid=" + vworkid + ", vusername=" + vusername + ", vrealname="
				+ vrealname + ", vpassword=" + vpassword + ", vsex=" + vsex + ", vbirthplace=" + vbirthplace
				+ ", vindetification=" + vindetification + ", ntelphone=" + ntelphone + ", vemail=" + vemail
				+ ", nmobile=" + nmobile + ", vaddress=" + vaddress + ", dreg=" + dreg + ", vfrozen=" + vfrozen + "]";
	}
	


	

}
