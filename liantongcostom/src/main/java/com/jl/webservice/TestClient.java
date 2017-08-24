package com.jl.webservice;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

import javax.xml.namespace.QName;
import javax.xml.ws.Service;

public class TestClient {

	public static void main(String[] args) throws MalformedURLException {
		//创建访问wsdl服务地址url
		URL url =new URL("http://localhost:8899/ns?wsdl");
		//通过Qname指明服务的具体信息
		QName sname=new QName("http://webservice.jl.com/", "MyServiceImplService");
		//创建服务
		Service service =Service.create(url, sname);
		//实现接口
		IMyService  iass =service.getPort(IMyService.class);
		List role=iass.query();
		//以上服务有问题，依然依赖与IMyService接口
		System.out.println(role);

	}

}
