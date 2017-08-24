package com.jl.model;

public class CityBean {
//	集团城市表GRP_CITY
//	Name	Code	Data Type
//	城市ID	CITYID	NUMBER
//	城市编号	CITYCODE	VARCHAR2(2)
//	城市名字	CITYNAME	VARCHAR2(40)
//	省ID	PROVINCEID	NUMBER
	
	private Integer cityid;
	private String citycode;
	private String cityname;
	private Integer provinceid;
	public Integer getCityid() {
		return cityid;
	}
	public void setCityid(Integer cityid) {
		this.cityid = cityid;
	}
	public String getCitycode() {
		return citycode;
	}
	public void setCitycode(String citycode) {
		this.citycode = citycode;
	}
	public String getCityname() {
		return cityname;
	}
	public void setCityname(String cityname) {
		this.cityname = cityname;
	}
	public Integer getProvinceid() {
		return provinceid;
	}
	public void setProvinceid(Integer provinceid) {
		this.provinceid = provinceid;
	}
	
}
