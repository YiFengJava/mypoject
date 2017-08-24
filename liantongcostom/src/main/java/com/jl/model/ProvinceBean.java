package com.jl.model;

public class ProvinceBean {
//	省表GRP_PROVINCE
//	Name	Code	Data Type
//	省ID	PROVINCEID	NUMBER
//	省编号	PROVINCECODE	VARCHAR2(3)
//	省名称	PROVINCENAME	VARCHAR2(20)
	private Integer provinceid;
	private String provincecode;
	private String provincename;
	public Integer getProvinceid() {
		return provinceid;
	}
	public void setProvinceid(Integer provinceid) {
		this.provinceid = provinceid;
	}
	public String getProvincecode() {
		return provincecode;
	}
	public void setProvincecode(String provincecode) {
		this.provincecode = provincecode;
	}
	public String getProvincename() {
		return provincename;
	}
	public void setProvincename(String provincename) {
		this.provincename = provincename;
	}
	
	
}
