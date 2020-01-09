<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" type="text/css" href="<%=basePath %>css/ customService.css" />
<body>
	<div id="app">
		<div id="customService">

			<div id="a-left">
				<div class="a-user">
					<h3 id="username"
						style="text-align: center; height: 60px; line-height: 60px; margin: 0; color: white;">月色潇湘</h3>
				</div>
				<div class="Search-contacts">
					<form action="" method="post">
						<input type="text" placeholder="搜索联系人" />
					</form>

				</div>
				<div class="contacts">
					<!--
                        	作者：2175075251@qq.com
                        	时间：2019-12-03
                        	描述：联系人列表
                        -->
                    <c:forEach var="user" items="${requestScope.UserList }">
                    	<div class="contact">
							<div class="c-name">
								<p style="height: 51px; line-height: 51px; font-size: 13px; margin-left: 10px;">
								${user.name }</p>
								
								<!-- 好友Id -->
								<input type="hidden" value="${user.contactsid }" />
							
							</div>
							<div class="c-shop">
								<span
									style="font-size: 10px; font-weight: bolder; background-color: #15C9EC; height: 50px; line-height: 50px;">店铺</span>
							</div>
						</div>
                    </c:forEach>
					<!-- <div class="contact">
						<div class="c-name">
							<p style="height: 51px; line-height: 51px; font-size: 13px; margin-left: 10px;">
							adidas官方旗舰店</p>
							
						好友Id
						<input type="hidden" value="" />
						
						</div>
						<div class="c-shop">
							<span
								style="font-size: 10px; font-weight: bolder; background-color: #15C9EC; height: 50px; line-height: 50px;">店铺</span>
						</div>
					</div> -->

					<div class="contact">
						<div class="c-name">
							<p
								style="height: 51px; line-height: 51px; font-size: 13px; margin-left: 10px;">淘小宝</p>
						</div>
						<div class="c-shop">
							<span
								style="font-size: 10px; font-weight: bolder; background-color: #15C9EC; height: 50px; line-height: 50px;">官方</span>
						</div>
					</div>

				</div>

			</div>
			<div id="a-center">
				<div class="shop-name">
					<h3 style="margin: 0; height: 60px; line-height: 60px;">淘小宝</h3>
				</div>
				<div id="c-info">
					<div class="sender">
						<p style="font-size: 13px; color: #878787;">淘小宝</p>
						<div class="information">
							<p style="line-height: 30px; font-size: 13px;">
								1、给父级元素添加一个高度； 不推荐这种方法。高度无法确定，一次次地试高度很麻烦，何况不能从本质上解决问题。
								2、在最后一个子元素后加一个空的div，给他添加样式clear，清除两侧浮动；
								这种方法也很有效，但是加了一个空的div，造成代码的冗余。 3、父级元素添加overflow：hidden；
								———————————————— 版权声明：本文为CSDN博主「千里万里月明」的原创文章，遵循 CC 4.0 BY-SA
								版权协议，转载请附上原文出处链接及本声明。
								原文链接：https://blog.csdn.net/woyou98k/article/details/78826952</p>

						</div>
					</div>

					<div class="ChatTime">
						<p style="color: #A1A1A1; text-align: center;">8:30</p>
					</div>

					<!--
                        	作者：2175075251@qq.com
                        	时间：2019-11-10
                        	描述：客服发送图片
                        -->
					<div class="sender">
						<p style="font-size: 13px; color: #878787;">淘小宝</p>
						<div class="info-img info-img-f">
							<div style="float: left;"></div>
						</div>
					</div>

					<!--
                        	作者：2175075251@qq.com
                        	时间：2019-11-10
                        	描述：用户发送图片
                        -->
					<div class="recipient">
						<p style="font-size: 13px; color: #878787; float: right;">月色潇湘</p>
						<div class="info-img info-img-r">
							<div style="float: right;"></div>
						</div>
					</div>

					<!--
                        	作者：2175075251@qq.com
                        	时间：2019-11-10
                        	描述：用户发送链接
                        -->
					<div class="recipient">
						<p style="font-size: 13px; color: #878787; float: right;">月色潇湘</p>
						<div class="Commodity-link">
							<div class="Commodity">
								<div style="float: left;">
									<!--<img src="images/abt-1.jpg"/>-->
									<div class="img"></div>
								</div>
								<div style="float: left; margin-left: 5px;">
									<p style="font-size: 13px;">sajfksa;k</p>

									<p class="font">2000.00</p>
								</div>
							</div>

							<div class="link">
								<p align="center" class="font">发送你链接></p>

							</div>

						</div>
					</div>

					<div class="recipient">
						<p style="font-size: 13px; color: #878787; float: right;">月色潇湘</p>
						<div class="information" style="margin-right: 5px;">
							<p style="line-height: 30px; font-size: 13px;">
								1、给父级元素添加一个高度； 不推荐这种方法。高度无法确定，一次次地试高度很麻烦，何况不能从本质上解决问题。
								2、在最后一个子元素后加一个空的div，给他添加样式clear，清除两侧浮动；
								这种方法也很有效，但是加了一个空的div，造成代码的冗余。 3、父级元素添加overflow：hidden；
								———————————————— 版权声明：本文为CSDN博主「千里万里月明」的原创文章，遵循 CC 4.0 BY-SA
								版权协议，转载请附上原文出处链接及本声明。
								原文链接：https://blog.csdn.net/woyou98k/article/details/78826952</p>

						</div>
					</div>
				</div>

				<div id="submint-info">
					
					<div id="tool">
						<img src="<%=basePath %>images/表情.png" class="emotion" /> <img
							src="<%=basePath %>images/img.png" class="upload-image" />
					</div>

					<div id="chat_box">
						<form action="" method="post">
							<p>
								<span> <textarea id="text"></textarea>
								</span>
							</p>
							<p style="float: right; margin-right: 30px;">

								<span> <input type="file" name="filename"
									id="fileUpdate-input" onchange="uploadExcelFile();" onchange="uploadExcelFile()"
									style="display: none" /> <input type="button" value="发送"  onclick="send()"
									style="width: 50px; border: 0; background-color: #0AA5E2; cursor: pointer;" />
								</span>
							</p>

						</form>
					</div>

				</div>

			</div>

			<div id="a-right">
				<div id="title">
					<div>
						<p style="background-color: #E3E3E3;">正在咨询</p>
					</div>
					<div>
						<p>相关订单</p>
					</div>
					<div>
						<p>店铺信息</p>
					</div>
				</div>

				<div id="content">
					<!-- 正在咨询   相关订单   店铺信息 -->
					<div id="InConsultation">
						<!--
                            	作者：2175075251@qq.com
                            	时间：2019-12-03
                            	描述：正在咨询
                            -->
						<!--<div class="store">
								<div class="s-img">

								</div>
								<div class="s-title">
									<p>放假阿双方均奥斯卡发积分卡萨</p>
								</div>

							</div>

							<div class="s-info">
								<p>淘小宝价：￥500.00</p>
								<p>促销信息：暂无促销</p>
								<p>服务：暂无服务信息</p>
							</div>
							<br />
							<hr />
							<br />
							<div class="s-commodity">

								<div class="c-img">

								</div>
								<div class="c-info">
									<p>金坷垃发送咖啡机阿卡丽发送客服进口量法发顺丰大大阿</p>
									<p style="margin-top: 20px;">￥<span>500.00</span>
										<span>
											<input type="button" value="发送" />
										</span>
									</p>
								</div>
							</div>
						</div>-->

						<!--
                        	作者：2175075251@qq.com
                        	时间：2019-12-03
                        	描述：相关订单
                        -->

						<!--<div class="orderForm">
							<div class="orderNum">
								<p>订单号：<span>ajfhjafjaf5456</span></p>
								<div class="of-info">
									<div class="of-img">
										
									</div>
									<div id="of-content">
										<p>金卡放假撒放寒假安居客发哈健身房和</p>
									</div>
									<div class="of-sub">
										<input  type="button" value="发送" style="width: 50px;border: 0; background-color: #0AA5E2;cursor: pointer;"/>
									</div>
								</div>
							</div>
						</div>-->


						<!--
                        	作者：2175075251@qq.com
                        	时间：2019-12-03
                        	描述：店铺信息
                        -->
						<!--<div id="shop-content">
                        	<div class="shop-info-title">
                        		<p>店铺名称：香奈儿旗舰店</p>
                        		<p>联系电话：17605673927</p>
                        		<p>店铺评分：5</p>
                        	</div>
                        </div>-->

					</div>

				</div>
			</div>
		</div>
		<script type="text/javascript" src="<%=basePath %>js/jquery.min.js"></script>
		<script type="text/javascript" src="<%=basePath %>js/jquery.qqFace.js"></script>
		<script src="http://cdn.bootcss.com/stomp.js/2.3.3/stomp.min.js"></script>
		 <script src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.1.4/sockjs.min.js"></script>
    <script  type="text/javascript" src="<%=basePath %>js/ajaxfileupload.js"></script>
		<!-- 图片上传 -->
		<script>
		
		
		var imgUr;


    	function uploadExcelFile() {
      /*   var selectText = $("#onLineUser").find("option:selected").text();
        if(selectText=="--所有--"){
            selectText = "All";
        } */
        var username=document.getElementById('username').value;
        $.ajaxFileUpload({
            url:"./questionType/importExcel",
            type:"POST",
            fileElementId :"fileUpdate-input",
            data:{"username":username,"selectText":selectText},
            success:function (data) {
              /*   var selectText = $("#onLineUser").find("option:selected").text();
                if(selectText!="--所有--"){
                imgUr = data.activeElement.innerHTML;
                    var imgurl=document.getElementById('username').value+"对"+selectText+"说：<img src=\""+data.activeElement.innerHTML+"\" width=\"100\" /><br/>";
                    document.getElementById("message").innerHTML=imgurl;
                } */
                $("#fileUpdate-input").replaceWith('<input type=\'file\' name=\'files\' id="fileUpload" onchange="uploadExcelFile()"/>');
                $("#targetFile").on("change", function(){
                        uploadExcelFile();
                });
            },
            error:function(erro){
                console.log("图片上传失败！");
            }
        });
    }
	</script>
		
		
		<script type="text/javascript" src="<%=basePath %>js/customService.js"></script>
		<script type="text/javascript">
		//获取用户的对象
		/* var user = '${requestScope.Juser}'; */
		var user = eval('('+'${requestScope.Juser}'+')');
		
		$("#username").text(user.name);
		
	
		/*表情*/
		$(function() {
			$("#shop-info").css("background-image","url(images/abt-2.jpg)");
			$('.emotion').qqFace({
				id: 'facebox',
				assign: 'text',
				path:'/img/arclist/' //表情存放的路径
			});
			
			/*$(".sub_btn").click(function() {
				var str = $("#text").val();
				$("#show").html(replace_em(str));
			});*/
			});
	
			/*发送图片*/
	
		/* 	$(".upload-image").click(function() {
				$("#fileUpdate-input").trigger('click');
	
			}); */
			
			
			//转换成表情
			function replace_em(str){

				str = str.replace(/\</g,'&lt;');
			
				str = str.replace(/\>/g,'&gt;');
			
				str = str.replace(/\n/g,'<br/>');
			
				str = str.replace(/\[em_([0-9]*)\]/g,'<img src="/img/arclist/$1.gif" border="0" />');
			
				return str;
			
			}
			
			
			//webscoket链接
			  var webSocket;
			  var commWebSocket;
			  if ("WebSocket" in window)
			  {
			
			    webSocket = new WebSocket("ws://192.168.40.7:8083/websocket/"+user.id); 
			
			      //连通之后的回调事件
			      webSocket.onopen = function()
			      {
			         /*  webSocket.send(user.name+"已经上线了"); */
			          alert(user.name);
			          console.log("已经连通了websocket");
			          var myDate = new Date();
			          console.log("连通时间："+myDate);
			          setMessageInnerHTML("已经连通了websocket",user.name);
			      };
			
			      //接收后台服务端的消息
			      webSocket.onmessage = function (evt)
			      {
			          debugger;
			          var received_msg = evt.data;
			          console.log("数据已接收:" +received_msg);
			          var obj = JSON.parse(received_msg);
			          console.log("可以解析成json:"+obj.messageType);
			          //1代表上线 2代表下线 3代表在线名单 4代表普通消息
			          if(obj.messageType==1){
			              //把名称放入到selection当中供选择
			             /*  var onlineName = obj.username;
			              var option = "<option>"+onlineName+"</option>";
			              $("#onLineUser").append(option); */
			              setMessageInnerHTML(user.name+"上线了",user.name);
			          }
			          else if(obj.messageType==2){
			            /*   $("#onLineUser").empty();
			              var onlineName = obj.onlineUsers;
			              var offlineName = obj.username;
			              var option = "<option>"+"--所有--"+"</option>";
			              for(var i=0;i<onlineName.length;i++){
			                  if(!(onlineName[i]==document.getElementById('username').value)){
			                      option+="<option>"+onlineName[i]+"</option>"
			                  }
			              }
			              $("#onLineUser").append(option); */
			              var onlineName = obj.onlineUsers;
			              var offlineName = obj.username;
			              setMessageInnerHTML(offlineName+"下线了",offlineName);
			          }
			          else if(obj.messageType==3){
			              var onlineName = obj.onlineUsers;
			             /*  var option = null; */
			              for(var i=0;i<onlineName.length;i++){
			                  if(!(onlineName[i]==user.name)){
			                      /* option+="<option>"+onlineName[i]+"</option>" */
			                      
			                  }
			              }
			             /*  $("#onLineUser").append(option); */
			              console.log("获取了在线的名单"+onlineName.toString());
			          }
			          else if(obj.messageType==4){
			              setMessageInnerHTML(obj.textMessage,userName);
			          }
			          else if(obj.messageType==5){
			              setImgMessageInnerHTML(obj.fromusername,obj.tousername,obj.textMessage)
			          }
			          else if(obj.messageType==6){
			              setAudioMessageInnerHTML(obj.fromusername,obj.tousername,obj.textMessage)
			          }
			
			      };
			
			      //连接关闭的回调事件
			      webSocket.onclose = function()
			      {
			          var myDate = new Date();
			          console.log("关闭时间："+myDate);
			          console.log("连接已关闭...");
			          setMessageInnerHTML("连接已经关闭....");
			      };
			  }
			  else{
			      // 浏览器不支持 WebSocket
			      alert("您的浏览器不支持 WebSocket!");
			  }
			  //将消息显示在网页上
			  function setMessageInnerHTML(innerHTML,userName) {
			      debugger;
			      var html = "";
			      if(userName == user.name){
			    	   html += "<div class='recipient'>";
						
						html += "<p style='font-size: 13px; color: #878787;float: right;'>" + userName + "</p>";
						
						html+="<div class='information' style='margin-right:5px;'>";
						
						html+="<p style='line-height: 30px;font-size: 13px;'>" +replace_em(innerHTML)+ "</p>" ;
						
						html+="</div></div>";
			      }else{
			    	  html+="<div class='sender'>";
			    	  html+="<p style='font-size: 13px; color: #878787;'>" + userName + "</p>";
			    	  html+="<div class='information'>";
			    	  html+="<p style='line-height: 30px;font-size: 13px;'>" +replace_em(innerHTML)+ "</p>";
			    	  html+="</div></div>";
			      }
			      	
			      
					$("#c-info").html($("#c-info").html()+html);
					
					var scrollHeight = $('#c-info').prop("scrollHeight");
					
					$('#c-info').animate({scrollTop:scrollHeight}, 400);
			  }
			  //将图片消息显示在网页上
			  function setImgMessageInnerHTML(fromusername,tousername,textMessage) {
			      debugger;
			      var imgurl=fromusername+"对"+tousername+"说：<img src=\"http://localhost:9030"+textMessage+"\" height=\"100\" width=\"100\" /><br/>"
			      console.log(imgurl);
			    
			      document.getElementById("message").innerHTML=imgurl;
			  }
			  
			  
			  
			  //发送消息
			  function send() {
			      debugger;
			    /*   var selectText = $("#onLineUser").find("option:selected").text();
			      if(selectText=="--所有--"){
			          selectText = "All";
			      }
			      else{ */
			          setMessageInnerHTML($("#text").val(),user.name);
			     /*  } */
			      var message = {
			          "message":document.getElementById('text').value,
			          "username":user.id,
			          "to":userId
			      };
			      webSocket.send(JSON.stringify(message));
			      $("#text").val("");
			
			  }
			
		</script>
</body>
</html>