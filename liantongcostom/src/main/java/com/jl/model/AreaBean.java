package com.jl.model;

public class AreaBean {
//	集团地区表GRP_AREA
//	Name	Code	Data Type
//	地区ID	AREAID	NUMBER
//	地区名称	AREANAME	VARCHAR2(40)
//	城市ID	CITYID	NUMBER
	private Integer areaid;
	private String areaname;
	private Integer cityid;
	public Integer getAreaid() {
		return areaid;
	}
	public void setAreaid(Integer areaid) {
		this.areaid = areaid;
	}
	public String getAreaname() {
		return areaname;
	}
	public void setAreaname(String areaname) {
		this.areaname = areaname;
	}
	public Integer getCityid() {
		return cityid;
	}
	public void setCityid(Integer cityid) {
		this.cityid = cityid;
	}
}
