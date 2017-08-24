package com.jl.webservice;

import javax.xml.ws.Endpoint;

public class TheMyService {
	public static void main(String[] args) {
		//SEI（service endpoint interface）服务提供的接口
		//SIB (Service implemention bean)服务实现的bean
		String address="http://localhost:8899/ns";
		Endpoint.publish(address,new MyServiceImpl());
		System.out.println("dsfsd");
	}
}
