package com.jl.common;

public class MyTools {
	/**
	 * 将数字字符串转化为integger类型
	 * @param param 数字字符串
	 * @return
	 * 		当返回为-1时转化失败
	 * 			  0是为空字符串或为空
	 */
	public static Integer StringToNum(String param){
		Integer num=-1;
		try {
			if(param!=null&&param!=""){
				num = Integer.parseInt(param);
//				i = Integer.parseInt([String],[int radix]);

//				 int i = Integer.valueOf(my_str).intValue();
			}else{
				num=0;
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			num=-1;
		}
		
		return num;
	}
	
	public static String getcode(){		
		int a1=(int)(Math.random()*10);
		int a2=(int)(Math.random()*10);
		int a3=(int)(Math.random()*10);
		int a4=(int)(Math.random()*10);
		int a5=(int)(Math.random()*10);
		int a6=(int)(Math.random()*10);
		String code=a1+""+a2+""+a3+""+a4+""+a5+""+a6;
		return code;
	}
}
