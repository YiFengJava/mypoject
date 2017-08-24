	var pathName=window.document.location.pathname;
	var http=window.location.protocol;
	var projectName=pathName.substring(0,pathName.substr(1).indexOf('/')+1); 
	var post=window.location.host;
	var basepath=http+"//"+post+projectName;

	function loadExtentFile(filePath, fileType){
	    if(fileType == "js"){
	        var oJs = document.createElement('script');        
	        oJs.setAttribute("type","text/javascript");
	       
	        oJs.setAttribute("src", basepath+filePath);//文件的地址 ,可为绝对及相对路径
	        document.getElementsByTagName("head")[0].appendChild(oJs);//绑定
	    }else if(fileType == "css"){
	        var oCss = document.create_rElement("link"); 
	        oCss.setAttribute("rel", "stylesheet"); 
	        oCss.setAttribute("type", "text/css");  
	        oCss.setAttribute("href", filename);
	        document.getElementsByTagName("head")[0].appendChild(oCss);//绑定
	    }
	}
	
	
	 // 动态加载js脚本文件
//	function loadScript(url) {
//        var script = document.createElement("script");
//        script.type = "text/javascript";
//        script.src = basepath+url;
//        return script;
////        debugger;
////        document.head.appendchild(script);
//        
//     }
//     
//     // 动态加载css文件
//    function loadStyles(url) {
//         var link = document.createElement("link");
//         link.type = "text/css";
//         link.rel = "stylesheet";
//         link.href = basepath+url;
//         document.getElementsByTagName("head")[0].appendChild(link);
//     }
//	
//

    	

        