package com.jl.dto;
/**
 * 分页模型基础bean
 * @author yudong
 *
 */
public class BaseContidionVO {
	private Integer pageNum=1;//起始页码
	private Integer pageSize=10;//每页展示多少条数据
	
	public Integer getPageNum() {
		return pageNum;
	}
	public void setPageNum(Integer pageNum) {
		this.pageNum = pageNum;
	}
	public Integer getPageSize() {
		return pageSize;
	}
	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}
	
	
}
