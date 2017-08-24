//生成角色复选框
$(document).ready(function(){
	$.ajax({
		async:true,
		cache:false,
		url:basepath+"/sysrole/queryall",
		success: function(date){
			var td=document.getElementById("getroleselect");//$("#getroleselect")
			for(var i=0;i<date.length;i++){
				var input=document.createElement("input");
				input.setAttribute("type","checkbox");
				input.setAttribute("value",date[i].nroleid);
				input.setAttribute("name","role");
				input.setAttribute("style","margin-left:20px");
				input.appendChild(document.createTextNode(date[i].vrolename));//td里注入文本
				td.appendChild(input);
				td.appendChild(document.createTextNode(date[i].vrolename));
			}
		}	
	});	
	//所有省	
	$.ajax({
		async:true,
		cache:false,
		url:basepath+"/sysuser/queryprovince",
		success: function(provincelist){
			for(var i=0;i<provincelist.length;i++){
				var province=provincelist[i];
				/*var option = document.createElemet("option");
				option.setAttribute("value",province.PROVINCEID);*/
				var select = $("#provinceid");
				var select2=$("#provinceid2");
				select.append("<option value='"+province.PROVINCEID+"' >"+province.PROVINCENAME+"</option>");
				select2.append("<option value='"+province.PROVINCEID+"' >"+province.PROVINCENAME+"</option>");
			}
			
		}
	});
	
	$("#provinceid").change(function(){
//		alert(this.value);
		$.ajax({
			async:true,
			cache:false,
			data:{provinceid:this.value},
			url:basepath+"/sysuser/querycitybyprovinceid",
			success: function(citylist){
				
				var select =$("#cityid")
				select.empty();
				$("#areaid").empty();  
				if(citylist==null||citylist==""){
//					select.html("");清空下拉列表的三种方法 //         1
//					select.empty(); 
//					$("#areaid").empty();        //                  2
//					select.find("option").remove();//       3
					return 
				}
				for(var i=0;i<citylist.length;i++ ){
					var city=citylist[i];
					select.append("<option value='"+city.CITYID+"' >"+city.CITYNAME+"</option>");
				}
			}
		})
	})
	
	
	$("#cityid").change(function(){
		$.ajax({
			async:true,
			cache:false,
			data:{cityid:this.value},
			url:basepath+"/sysuser/queryareabycityid",
			success: function(arealist){
				var select =$("#areaid");
				
				select.empty(); 
				if(arealist==null||arealist==""){
					return;
				}
				for(var i=0;i<arealist.length;i++ ){
					var area=arealist[i];
					select.append("<option value='"+area.AREAID+"' >"+area.AREANAME+"</option>");
				}
			}
		})
	})
	
		$("#provinceid2").change(function(){
//		alert(this.value);
		$.ajax({
			async:true,
			cache:false,
			data:{provinceid:this.value},
			url:basepath+"/sysuser/querycitybyprovinceid",
			success: function(citylist){				
				var select =$("#cityid2")
				select.empty();
				$("#areaid2").empty();  
				if(citylist==null||citylist==""){
//					select.html("");清空下拉列表的三种方法 //         1
//					select.empty(); 
//					$("#areaid").empty();        //                  2
//					select.find("option").remove();//       3
					return 
				}
				for(var i=0;i<citylist.length;i++ ){
					var city=citylist[i];
					select.append("<option value='"+city.CITYID+"' >"+city.CITYNAME+"</option>");
				}
			}
		})
	})
	
		$("#cityid2").change(function(){
		$.ajax({
			async:true,
			cache:false,
			data:{cityid:this.value},
			url:basepath+"/sysuser/queryareabycityid",
			success: function(arealist){
				var select =$("#areaid2");
				
				select.empty(); 
				if(arealist==null||arealist==""){
					return;
				}
				for(var i=0;i<arealist.length;i++ ){
					var area=arealist[i];
					select.append("<option value='"+area.AREAID+"' >"+area.AREANAME+"</option>");
				}
			}
		})
	})
	
	var vusername;    //用户名
	var vrealname; //真实姓名
	var vsex;//性别
	var vbirthplace;//籍贯出生地
	var vindetification;//身份证号码	
	var ntelphone;//电话	
	var nmobile;//手机
	var vemail;//邮箱
	var vaddress;//地址
	var vworkid;//工单编号
	var role=new Array();//=new Array()
	
//	var yinput=$("#yusernameisone");//获取用户名输入框元素对象
//	yinput.focus(function (){//得到教室时触发的时间
//	         alert("得到焦点") 
//	               
//	      })
	$("#ntelphone").blur(function(){
		var dianhuan=/^(\(\d{3,4}\)|\d{3,4}-|\s)?\d{7,14}$/;
		var tel = $("#ntelphone").val();
		 if(!(dianhuan.test(tel))){ 
			 ntelphone=null; 
//			 $("#ntelphonetishi")
			 document.getElementById("ntelphonetishi").innerHTML="*请正确填写格式：例010-66778899";
			 $("#ntelphonetishi").css({"color": "#ff0011"})
		        return false; 
		       } 
		 document.getElementById("ntelphonetishi").innerHTML="*";
		 $("#ntelphonetishi").css({"color": "green"})
		 ntelphone=tel;
	})
	
	$("#nmobile").blur(function(){
		var dianhuans=/^1[34578]\d{9}$/;
		var tels = $("#nmobile").val();
		 if(!(dianhuans.test(tels))){ 
			 nmobile=null;
//			 $("#ntelphonetishi")
			 document.getElementById("nmobiletishi").innerHTML="*请正确填写手机号码";
			 $("#nmobiletishi").css({"color": "#ff0011"})
		        return false; 
		       } 
		 document.getElementById("nmobiletishi").innerHTML="*";
		 $("#nmobiletishi").css({"color": "green"})
		 nmobile=tels;
	})
	var clock="";
	var nums=120;
	var thenmbilecode='';
	$("#getnmbilecode").click(function(){
		
		if(nmobile==null){
			alert("请填写手机号码啊!")
			return;
		}
		var btn=$("#getnmbilecode");
		btn.attr('disabled',true); 
//		btn.disabled = true; //将按钮置为不可点击(没有效果)
		btn.attr("value",nums+'秒后可重新获取')
		clock = setInterval(doLoop, 1000); //一秒执行一次
		$.ajax({
			async:true,
			cache:false,
			type:"POST",
			data:{"nmobile":nmobile},
			url:basepath+"/sysuser/getnmbilecode",
			success: function(map){
				thenmbilecode=map[nmobile];
				alert("验证码已发送至手机"+map[nmobile]);
			}
		})
	})
	
	function doLoop(){
		nums--;
		var btn=$("#getnmbilecode");
		 if(nums > 0){
			 btn.attr("value",nums+'秒后可重新获取')
		 }else{
		  clearInterval(clock); //清除js定时器
		  btn.attr('disabled',false);  
		  btn.attr("value","点击获取验证码")
		  nums = 120; //重置时间
		 }
	}
	
	$("#vemail").blur(function(){
		 var ema = $("#vemail").val();
		 var filter  = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
		 if (filter.test(ema)){
			 document.getElementById("emailtishi").innerHTML="*";
			 $("#emailtishi").css({"color": "green"})
			 vemail=ema;
		 }else{
			 document.getElementById("emailtishi").innerHTML="*您的电子邮件格式不正确";
			 $("#emailtishi").css({"color": "#ff0011"})
			 vemail=null; 
		 }
	})
	
	var yinput=$("#yusernameisone");
	var spanusertishi=$("#usernametishi");//获取input后面的提示信息span对象
	//失去焦点事件前段验证用户名是否合法唯一
	yinput.blur(function (){ 
			//没有填用户名时提示
			if(yinput.val()==""||yinput.val()==null){
				document.getElementById("usernametishi").innerHTML="*请输入用户名";
				spanusertishi.css({"color": "#ff0011"})
				vusername=null;
				return;
			}else{
				$.ajax({
					async:true,
					cache:false,
					type:"POST",
					data:{"vusername":yinput.val()},
					url:basepath+"/sysuser/finduserbyparam",
					success: function(userlist){/*3*/
					
						if(userlist==null||userlist.length==0){
							if(yinput.val().length>=16){
								//用户名超长
								document.getElementById("usernametishi").innerHTML="*用户名长度为 1-16位字符！";
								spanusertishi.css({"color": "#ff0011"})
								vusername=null;
								return;
							}else{
								//用户名合法
								document.getElementById("usernametishi").innerHTML="*恭喜你！该用户名可用！";
								spanusertishi.css({"color": "green"})
								vusername=yinput.val();
								return;
							}
						}else{
							//用户名重复
							document.getElementById("usernametishi").innerHTML="*该用户名不可用！";
							spanusertishi.css({"color": "#ff0011"})
							vusername=null;
							return;
							
						}
						
					}
				})
				
			}
			
			
		})
		
	//验证真实姓名必填   
	var inputrealname=$("#yrealname"); 
	var realnametishispan=$("#realnametishi");
	inputrealname.blur(function (){  
			if(inputrealname.val()==""||inputrealname.val()==null){
				document.getElementById("realnametishi").innerHTML="*真实姓名必填！";
				realnametishispan.css({"color": "#ff0011"})
				vrealname=null;
				return;
			}else{
				
				if(inputrealname.val().length>=16){
					//名超长
					document.getElementById("realnametishi").innerHTML="*真实性名长度为 1-16位字符！";
					realnametishispan.css({"color": "#ff0011"})
					vrealname=null;
					return;
				}else{
					
					document.getElementById("realnametishi").innerHTML="*";
					realnametishispan.css({"color": "green"})
					vrealname=inputrealname.val();
					return;
				}
				
			}	
		})
		
		$("#vworkid").blur(function (){ 
			var thevworkid=$("#vworkid").val();
			var test=/^(?!\d+$)(?![A-Za-z]+$)[a-zA-Z0-9]{6,10}$/;
			if(test.test(thevworkid)){
				$.ajax({
					async:true,
					cache:false,
					type:"POST",
					data:{"vworkid":thevworkid},
					url:basepath+"/sysuser/finduserbyparam",
					success: function(userlist){/*3*/
						if(userlist==null||userlist.length==0){
							document.getElementById("vworkidtishi").innerHTML="*该工号可用";
							$("#vworkidtishi").css({"color": "green"})
							vrealname=inputrealname.val();
							vworkid=thevworkid;
						}else{
							document.getElementById("vworkidtishi").innerHTML="*该工号不可用";
							$("#vworkidtishi").css({"color": "#ff0011"})
							thevworkid=null
						
							//用户名重复
//							document.getElementById("usernametishi").innerHTML="*该用户名不可用！";
//							spanusertishi.css({"color": "#ff0011"})
//							vusername=null;
//							return;
							
						}
					}
				})
			}else{
				document.getElementById("vworkidtishi").innerHTML="*工号为6-10任意字符";
				$("#vworkidtishi").css({"color": "#ff0011"})
				thevworkid=null;
			}
		})
		
//		function checkPhone(){ 
//	    var phone = document.getElementById('phone').value;
//	    if(!(/^1[34578]\d{9}$/.test(phone))){ 
//	        alert("手机号码有误，请重填");  
//	        return false; 
//	       } 
//	    }
		
		
//		function checkTel(){
//		 var tel = document.getElementById('tel').value;
//		if(!/^(\(\d{3,4}\)|\d{3,4}-|\s)?\d{7,14}$/.test(tel)){
//		alert('固定电话有误，请重填');
//		return false;
//		}
//		}
		
		
//		//身份证正则表达式(15位)
//isIDCard1=/^[1-9]\d{7}((0\d)|(1[0-2]))(([0|1|2]\d)|3[0-1])\d{3}$/;
////身份证正则表达式(18位)
//isIDCard2=/^[1-9]\d{5}[1-9]\d{3}((0\d)|(1[0-2]))(([0|1|2]\d)|3[0-1])\d{4}$/;
//身份证正则合并：(^\d{15}$)|(^\d{17}([0-9]|X)$)
		
		
		
		
		//验证身份证号码
     var sfinput=$("#vindetification");
	  var sfspantishi=$("#vindetificationtishi");
	  sfinput.blur(function (){
		  var inputvalue=sfinput.val();
		// 身份证正则表达式(15位)
			var isIDCard1=/^[1-9]\d{7}((0\d)|(1[0-2]))(([0|1|2]\d)|3[0-1])\d{3}$/;
// 身份证正则表达式(18位)
			var isIDCard2=/^[1-9]\d{5}[1-9]\d{3}((0\d)|(1[0-2]))(([0|1|2]\d)|3[0-1])\d{4}$/;
			if((isIDCard1.test(inputvalue))||(isIDCard2.test(inputvalue))){ 
				 document.getElementById("vindetificationtishi").innerHTML="*";
				  sfspantishi.css({"color": "green"})	
				  vindetification=sfinput.val();
				  return;
			}
			 document.getElementById("vindetificationtishi").innerHTML="*请正确填写身份证号码！";
			  sfspantishi.css({"color": "#ff0011"})
			  vindetification=null;
			  return;
//		  if(inputvalue==null||inputvalue==""){
//			  document.getElementById("vindetificationtishi").innerHTML="*身份证号码必填！";
//			  sfspantishi.css({"color": "#ff0011"})
//			  vindetification=null;
//			  return;
//		  } 
//		  var re = /^[1-9]d{4,10}$/;  
//
//		   var str = "123456";  
//
//		   alert(re.test(str));     //返回true
//		  //var rExp1 = new RegExp(“\d+”); 
//		  debugger;
//		debugger;
//		  if((isIDCard1.test(inputvalue))||(isIDCard2.test(inputvalue))){ 
//			  document.getElementById("vindetificationtishi").innerHTML="*请正确填写省份证号码！";
//			  sfspantishi.css({"color": "#ff0011"})
//			  vindetification=null;
//			  return;
//		       } 
//		  document.getElementById("vindetificationtishi").innerHTML="*";
//		  sfspantishi.css({"color": "green"})	
//		  vindetification=sfinput.val();
//		  return;
//		  if(!isNaN(inputvalue)){
//			  if(inputvalue.length<16||inputvalue.length>18){
//				  document.getElementById("vindetificationtishi").innerHTML="*身份证号码时16—18位！";
//				  sfspantishi.css({"color": "#ff0011"})
//				  vindetification=null;
//				  return;
//			  }else{
//				  document.getElementById("vindetificationtishi").innerHTML="*";
//				  sfspantishi.css({"color": "green"})	
//				  vindetification=sfinput.val();
//				  return;
//			  }
//			}else{				 
//				  document.getElementById("vindetificationtishi").innerHTML="*注意：身份证号码要为数字！";
//				  sfspantishi.css({"color": "#ff0011"})
//				  vindetification=null;
//				  return;
//			}	
			
		})
		
		//验证电话号码
		
/*	
 *单选框取值
 *	
	$('input:radio:checked').val()；
   
$("input[type='radio']:checked").val();
$("input[name='rd']:checked").val();*/
		
		
	
		/*点击事件保存数据*/
    	$("#sysusersave").click(function(){
//    		var vusername;    //用户名
//    		var vrealname; //真实姓名
//    		var vsex;//性别
//    		var vbirthplace;//籍贯出生地
//    		var vindetification;//身份证号码	
//    		var ntelphone;//电话	
//    		var nmobile;//手机
//    		var vemail;//邮箱
//    		var vaddress;//地址
//    		var vworkid;//工单编号
//    		var role=new Array();
    		
    		if(vusername==null){
    			alert("请正确填写用户名");
    			return;
    		}
    		if(vrealname==null){
    			alert("请正确填写真实姓名");
    			return;
    		}
    		if(vindetification==null){
    			alert("请正确填写身份号码");
    			return;
    		}
    		if(ntelphone==null){
    			alert("请正确填写电话号码");
    			return;
    		}
    		
    		if(nmobile==null){
    			alert("请正确填写手机号码");
    			return;
    		}
    		if(thenmbilecode==''){
    			alert("请获取验证码");
    			return;
    		}
    		if($("#thecode").val()!=thenmbilecode){
    			alert("请正确填写验证码");
    			return;
    		}
    		if(vemail==null){
    			alert("请正确填写邮箱地址");
    			return;
    		}
    		if(vworkid==null){
    			alert("请正确填写工号");
    			return;
    		}
    		vsex=$('input:radio[name="vsex"]:checked').val();//性别
    		vbirthplace=$("#areaid").val();//籍贯出生地
//    		var  dianhao=$("#ntelphone");
//    		ntelphone=dianhao.val();//电话
    		var  cellmobile=$("#nmobile");
//    		nmobile=cellmobile.val();//手机
//    		var  dianzivemail=$("#vemail");
//    		vemail=dianzivemail.val();//邮箱
    		vaddress=$("#areaid2").val();//地址
//    		var  dongdanvworkid=$("#vworkid");
//    		vworkid=dongdanvworkid.val();//工单编号
//    		var jj=$("input[name='nroleid']:checked").val();
    		 
    		$('input[name="role"]:checked').each(function(){ 
//    			var rr={}
    		var rid=$(this).val(); /*var rnam=$(this).textContent;*/
//    			rr.nroleid=rid;/*role.vrolename=rnam;*/
    			role.push(rid)
    		});    		
    	
//    		var data={};
//    		data["vusername"]=vusername;
//    		data["vrealname"]=vrealname;
//    		data["vsex"]=vsex;
//    		data["vbirthplace"]=vbirthplace;
//    		data["vindetification"]=vindetification;
//    		data["ntelphone"]=ntelphone;
//    		data["nmobile"]=nmobile;
//    		data["vemail"]=vemail;
//    		data["vaddress"]=vaddress;
//    		data["vworkid"]=vworkid;
//    		var user={};
//    		user["user"]=data;
    		//data["role"]=role;
//    		role=$('input[name="nroleid"]:checked').val()//角色
    		$.ajax({
					async:false,			
					type:"POST",//number(8) primary key,      --用户ID
					data:
					{"vusername":vusername,  //V_USERNAME  VARCHAR2(16), --用户名
						"vrealname":vrealname,     //V_REALNAME  VARCHAR2(16), --真实姓名  
						"vsex":vsex,       //V_SEX VARCHAR2(4) ,       -- 性别  
						"vbirthplace":vbirthplace,   //V_BIRTHPLACE  VARCHAR2(160), -- 出生地 
						"vindetification":vindetification,   //V_INDETIFICATION  VARCHAR2(18), --证件号码  
						"ntelphone":ntelphone,    //N_TELPHONE  VARCHAR2(16),  --电话号码  
						"nmobile":nmobile, //N_MOBILE  VARCHAR2(16),   --手机号码 
						"vemail":vemail,   //V_EMAIL VARCHAR2(64),     --邮箱 
						"vaddress":vaddress,   //V_ADDRESS VARCHAR2(160),    -- 地址  
						"vworkid":vworkid,  //V_WORKID  VARCHAR2(6),   --工号
						"roles":JSON.stringify(role) },//将对象序列化成JSON字符串    JSON.stringify(role)
//						[7, 8, 9]
					url:basepath+"/sysuser/savesysuser",
					success: function(map){
							var msg=map.msg;
							if(msg=="YES"){							
//								window.open(basepath+"/sysuser/sysuser.html","_parent")
//								window.location.href= strs+"/sysuser.html";
								window.location.href= basepath+"/sysuser/sysuser.html"
//								window.open(basepath+"/sysuser/sysuser.html","_self")
							}else{
								alert("添加失败");
							}
						}	
					})
    		
//    		vusername
//    	    vrealname
//    		vsex
//    		vbirthplace
//    		vindetification
//    		ntelphone
//    		nmobile
//    		vemail
//    	    vaddress
//    		vworkid
//    		nroleid
    	})
})