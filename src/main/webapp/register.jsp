<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<title>Register</title>
<link href="<%=basePath %>css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
<script src="<%=basePath %>js/jquery-1.11.0.min.js"></script>
<!--Custom Theme files-->
<!--theme-style-->
<link href="<%=basePath %>css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!--start-menu-->
<script src="<%=basePath %>js/simpleCart.min.js">
	
</script>
<link href="<%=basePath %>css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
<!--dropdown-->
<script src="js/jquery.easydropdown.js"></script>
</head>
<body>
	<!--top-header-->
	<div class="top-header">
		<div class="container">
			<div class="top-header-main">
				<div class="col-md-6 top-header-left">
					<div class="drop">
						<div class="box">
							<select tabindex="4" class="dropdown drop">
								<option value="" class="label">人民币 :</option>
								<option value="1">人民币</option>
								<option value="2">美元</option>
							</select>
						</div>
						<div class="box1">
							<select tabindex="4" class="dropdown">
								<option value="" class="label">中文简体 :</option>
								<option value="1">中文简体</option>
								<option value="2">中文繁体</option>
								<option value="3">英文</option>
							</select>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-6 top-header-left">
					<div class="cart box_1">
						<a href="checkout.jsp">
							<div class="total">
								<span class="simpleCart_total"></span>
							</div> <img src="images/cart-1.png" alt="" />
						</a>
						<p>
							<a href="javascript:;" class="simpleCart_empty">购物车</a>
						</p>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--top-header-->
	<!--start-logo-->
	<div class="logo">
		<a href="index.jsp"><h1>淘小宝</h1></a>
	</div>
	<!--start-logo-->
	<!--bottom-header-->
	<div class="header-bottom">
		<div class="container">
			<div class="header">
				<div class="col-md-9 header-left">
					<div class="top-nav">
						<ul class="memenu skyblue">
							<li class="active"><a href="index.jsp">首页</a></li>
							<li class="grid"><a href="#">男士</a>
								<div class="mepanel">
									<div class="row">
										<div class="col1 me-one">
											<h4>店铺</h4>
											<ul>
												<li><a href="products.html">新品上市</a></li>
												<li><a href="products.html">开拓者</a></li>
												<li><a href="products.html">卡西欧</a></li>
												<li><a href="products.html">英纳格</a></li>
												<li><a href="products.html">CK</a></li>
												<li><a href="products.html">西铁城</a></li>
												<li><a href="products.html">阿玛尼</a></li>
												<li><a href="products.html">我的购物车</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>样式区</h4>
											<ul>
												<li><a href="products.html">鞋</a></li>
												<li><a href="products.html">手表</a></li>
												<li><a href="products.html">品牌</a></li>
												<li><a href="products.html">大衣</a></li>
												<li><a href="products.html">饰品</a></li>
												<li><a href="products.html">长裤</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>品牌专区</h4>
											<ul>
												<li><a href="products.html">1元抢购</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="grid"><a href="#">女士</a>
								<div class="mepanel">
									<div class="row">
										<div class="col1 me-one">
											<h4>店铺</h4>
											<ul>
												<li><a href="products.html">新品上市</a></li>
												<li><a href="products.html">开拓者</a></li>
												<li><a href="products.html">卡西欧</a></li>
												<li><a href="products.html">英纳格</a></li>
												<li><a href="products.html">CK</a></li>
												<li><a href="products.html">西铁城</a></li>
												<li><a href="products.html">阿玛尼</a></li>
												<li><a href="products.html">我的购物车</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>样式区</h4>
											<ul>
												<li><a href="products.html">鞋</a></li>
												<li><a href="products.html">手表</a></li>
												<li><a href="products.html">品牌</a></li>
												<li><a href="products.html">大衣</a></li>
												<li><a href="products.html">饰品</a></li>
												<li><a href="products.html">长裤</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>品牌专区</h4>
											<ul>
												<li><a href="products.html">1元抢购</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="grid"><a href="#">儿童</a>
								<div class="mepanel">
									<div class="row">
										<div class="col1 me-one">
											<h4>店铺</h4>
											<ul>
												<li><a href="products.html">新品上市</a></li>
												<li><a href="products.html">开拓者</a></li>
												<li><a href="products.html">卡西欧</a></li>
												<li><a href="products.html">英纳格</a></li>
												<li><a href="products.html">CK</a></li>
												<li><a href="products.html">西铁城</a></li>
												<li><a href="products.html">阿玛尼</a></li>
												<li><a href="products.html">我的购物车</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>样式区</h4>
											<ul>
												<li><a href="products.html">鞋</a></li>
												<li><a href="products.html">手表</a></li>
												<li><a href="products.html">品牌</a></li>
												<li><a href="products.html">大衣</a></li>
												<li><a href="products.html">饰品</a></li>
												<li><a href="products.html">长裤</a></li>
											</ul>
										</div>
										<div class="col1 me-one">
											<h4>品牌专区</h4>
											<ul>
												<li><a href="products.html">1元抢购</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
												<li><a href="products.html">xx旗舰店</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="grid"><a href="typo.jsp">博客</a></li>
							<li class="grid"><a href="contact.jsp">联系我们</a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="col-md-3 header-right">
					<div class="search-bar">
						<input type="text" value="搜索" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Search';}">
						<input type="submit" value="">
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--bottom-header-->
	<!--start-breadcrumbs-->
	<div class="breadcrumbs">
		<div class="container">
			<div class="breadcrumbs-main">
				<ol class="breadcrumb">
					<li><a href="index.jsp">主页</a></li>
					<li class="active">注册</li>
				</ol>
			</div>
		</div>
	</div>
	<!--end-breadcrumbs-->
	<!--register-starts-->
	<div class="register">
		<div class="container">
			<div class="register-top heading">
				<h2>注册账户</h2>
			</div>
			<form action="User/AddUser" method="post" id="form" >
					<div class="register-main" style="margin-left: 35%;">
						<div class="col-md-6 account-left">

							<p class="error">
								<span>
									姓名：<span style="color: red;"></span><input placeholder="名字" maxlength="10" type="text" name="name" tabindex="1">
								</span>
							</p>
							
							<!-- <input placeholder="姓" type="text" tabindex="2" required> -->
							<!-- <input placeholder="邮箱地址" type="text" tabindex="3" required> -->
							<p class="error">
								<span>
									电话号码：<span style="color: red;"></span><input placeholder="移动电话" id="yan" name="phone" type="text" tabindex="2">
								</span>
							</p>
							
							<p class="error">
								<span>
									<input type="button" onclick="huoqu()" style="color:#000;" disabled="disabled" value="获取验证码" id="yanzheng" name="" style="border: 0; background-color: #0AA5E2;height: 30px;">
								</span>
								
								<br/>
								<br/>
							</p>
							
							
							<p class="error">
								<span>
									验证码：<span style="color: red;"></span><input placeholder="验证码"   id="cc" maxlength="5" name="yanzheng" type="text" tabindex="3">
								</span>
								
							</p>
							
							<ul>
								<li><label class="radio left"><input type="radio"
									name="gender" value="0" checked="checked"><i></i>男性</label></li>
								<li><label class="radio"><input type="radio" value="1"
									name="gender"><i></i>女士</label></li>
								<div class="clearfix"></div>
							</ul>
						<!--</div>
						<div class="col-md-6 account-left">-->
							<p class="error">
								<span>
									
									密码：<span style="color: red;"></span><input placeholder="密码" id="password" type="password" name="password" tabindex="4"><span id="ShowPwd">显示</span>
								</span>
								
							</p>
							
							<p class="error">
								<span>
									
									确认密码：<span style="color: red;"></span><input placeholder="输入确认密码" type="password" tabindex="5">
								</span>
								
							</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="address submit" align="center">
						<input type="submit" value="提交">
						<br />
						<br />
					</div>
				</form>
			<!-- <form action="User/AddUser" method="post">
				<div class="register-main">
					<div class="col-md-6 account-left">
						<input placeholder="名字" type="text" name="name" tabindex="1" required>
						<input placeholder="姓" type="text" tabindex="2" required>
						<input placeholder="邮箱地址" type="text" tabindex="3" required>
						<input placeholder="移动电话" id='phone' name="phone" type="text" tabindex="3" required>
						<input type="button" value="获取验证码" id="obj"  onclick="huoqu()" style="border: 0; background-color: #0AA5E2;height: 30px;">
						<br/>
						<br/>
						<input placeholder="验证码" name="yanzheng" type="text" tabindex="3"  required>
						<ul>
							<li><label class="radio left"><input type="radio"
									name="gender" value="0" checked="checked"><i></i>男性</label></li>
							<li><label class="radio"><input type="radio" value="1"
									name="gender"><i></i>女士</label></li>
							<div class="clearfix"></div>
						</ul>
					</div>
					<div class="col-md-6 account-left">
						<input placeholder="密码" type="password" name="password" tabindex="4" required>
						<input placeholder="输入确认密码" type="password" tabindex="4" required>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="address submit">
					<input type="submit" value="提交">
				</div>
			</form> -->
		</div>
	</div>
	<!--register-end-->
	<!--information-starts-->
	<div class="information">
		<div class="container">
			<div class="infor-top">
				<div class="col-md-3 infor-left">
					<h3>关于我们</h3>
					<ul>
						<li><a href="#"><span class="fb"></span>
								<h6>脸盆网</h6></a></li>
						<li><a href="#"><span class="twit"></span>
								<h6>京小东</h6></a></li>
						<li><a href="#"><span class="google"></span>
								<h6>唯品会</h6></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>信息</h3>
					<ul>
						<li><a href="#"><p>特色</p></a></li>
						<li><a href="#"><p>特色</p></a></li>
						<li><a href="#"><p>特色</p></a></li>
						<li><a href="contact.jsp"><p>特色</p></a></li>
						<li><a href="#"><p>特色</p></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>我的账户</h3>
					<ul>
						<li><a href="account.jsp"><p>我的账户</p></a></li>
						<li><a href="#"><p>我的信用记录</p></a></li>
						<li><a href="#"><p>我的商品</p></a></li>
						<li><a href="#"><p>我的商品</p></a></li>
						<li><a href="#"><p>我的商品</p></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>网站信息</h3>
					<h4>
						公司名称, <span>信管141班有限公司,</span> 1995.03.27
					</h4>
					<h5>+18434393642</h5>
					<p>
						<a href="mailto:example@email.com">1092286105@qq.com</a>
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--information-end-->
	<!--footer-starts-->
	<div class="footer">
		<div class="container">
			<div class="footer-top">
				<div class="col-md-6 footer-left">
					<form>
						<input type="text" value="发送邮件" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Enter Your Email';}">
						<input type="submit" value="订阅我们">
					</form>
				</div>
				<div class="col-md-6 footer-right">
					<p>
						Copy &copy; 2016.信管141班有限公司.<a target="_blank"
							href="http://www.sxyunji.com"></a>信管141班有限公司
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--footer-end-->
	
	<script type="text/javascript">
	/* var isnull = ["请输入姓名","请输入手机号码","请输入验证码","请输入密码","请输入再次输入密码"];
	
	function isNull(obj){
		if($(obj).obj == null || $(this).obj == ""){
			$(".error").text(isnull[$(obj).index()]);
		}
	
	}
	
	$(".account-left input").onblur(function(){
		isNull($(this));
	});
	 */
		var xx = "";
		var countdown = 120;
		function huoqu(){
			/* if(array[0] == true){ */
				var obj = $("#yanzheng");
		   	 	settime(obj);
		   	 	
		   	 	
		   	 	
		   	 $.ajax({
					
					url : "User/random", // 请求路径
					type : "POST", //请求方式
					data : {
						"phone" : $("#yan").val(),
					},
					
					success : function(msg) {
						
						xx += msg;
						alert(xx);
					},
					error:function(){
						alert("456");
					},
					dataType : "JSON"   //设置接受到的响应数据的格式
				});
			/* }else{
				alert("请输入正确的邮箱！");
			} */
		    
		 
		}
		function settime(obj) { //发送验证码倒计时
		    if (countdown == 0) {
		        obj.attr('disabled',false);
		        //obj.removeattr("disabled");
		        obj.val("获取验证码");
		        countdown = 120;
		        isOk = false;
		        return;
		    } else {
		        obj.attr('disabled',true);
		        obj.val("重新发送(" + countdown + ")");
		        isOk = true;
		        countdown--;
		    }
		setTimeout(function() {
		    settime(obj) }
		    ,1000);
		}
		
		
		
		
		
		
		//表单验证
		var bool = [false,false,true,false,true,false,false];
		var isnull = ["请输入姓名","请输入电话号码","","请输入验证码","","请输入密码","请确认密码"];
		//正则表达式
		var canonical = [/[\u4e00-\u9fa5]/,/^1[3456789]\d{9}$/,,/[1-9]\d*/,,/^(?![a-zA-z]+$)(?!\d+$)(?![!@#$%^&*]+$)[a-zA-Z\d!@#$%^&*]+$/,];
		var zhengze = ["姓名只能由中文组成，且不可超过10个字符","请输入正确的手机号","","验证码只能由数字组成","","密码必须由数字+字母或者符号组成","两次密码必须相同"];
		//判断是否为空
		function isNull(obj){
			if($(obj).val() == null || $(obj).val() == ""){
				
				bool[$(obj).parents(".error").index()] = false;
				$(obj).css("border","2px solid red");
				$(obj).prev().text(isnull[$(obj).parents(".error").index()]);
				
				return false;
			}else{
				return true;
			}
			return true;
			
		}
		//正则验证
		function Canonical(obj){
			if($(obj).parents(".error").index() == 6){
				
				
				/*	alert($(this).parents(".error").prev().children("input").val());*/
					
					if($(obj).val() == $("#password").val()){
						bool[6] = true;
						$(obj).css("border","1px solid #000");
						$(obj).prev().text("");
					}else{
						$(obj).prev().text(zhengze[6]);
						$(obj).css("border","2px solid red");
						bool[6] = false;
						
					}
					
				}else{
				
					if(canonical[$(obj).parents(".error").index()].test($(obj).val())){
						
						
					
						if($(obj).parents(".error").index() == 1){
							$("#yanzheng").attr('disabled',false);
						}
						
						bool[$(obj).parents(".error").index()] = true;
						$(obj).css("border","1px solid #000");
						$(obj).prev().text("");
						return true;
						
					}else{
					
						if($(obj).parents(".error").index() == 1){
							$("#yanzheng").attr('disabled',true);
						}
						
						bool[$(obj).parents(".error").index()] = false;
						$(obj).css("border","2px solid red");
						$(obj).prev().text(zhengze[$(obj).parents(".error").index()]);
						return false;
					}
				}
			
		}
		
		$("input[type='text']").blur(function(){
			isNull($(this));
		});
		
		$("input[type='password']").blur(function(){
			isNull($(this));
			
			
			
		});
		
		$("input[type='password']").eq(1).focus(function(){
			if($(this).parents(".error").index() == 6){
				
				if($("#password").val() == null || $("#password").val() == ""){
					$("#password").focus();
				}
			}
		});
		
		$("input[type='text']").keyup(function(){
			
				
			Canonical($(this));
			
			
		});
		
		
		$("input[type='password']").keyup(function(){
			
			
			/* if($(this).parents(".error").index() == 6){
				
				alert($(this).parents(".error").prev().children("input").val());
				
				if($(this).val() == $("#password").val()){
					bool[6] = true;
					$(this).css("border","1px solid #000");
					$(this).prev().text("");
				}else{
					$(this).prev().text(zhengze[6]);
					$(this).css("border","2px solid red");
					bool[6] = false;
					
				}
				
			}else{
				Canonical($(this));
			}*/
			
			Canonical($(this));

		});
	
	
	$("#form").submit(function(){
		
		/* for (var i = 0;i<bool.length;i++) {
			if(bool[i] == false){
				return false;
			}
		} */
		
		for (var i = 0;i<bool.length;i++) {
			if(bool[i] == false){
				
				if(isNull($(".error input").eq(i))){
					
					if(!Canonical($(".error input").eq(i))){
						Canonical($(".error input").eq(i));
					}
					
				}else{
					isNull($(".error input").eq(i));
				}
				
				$(".error input").eq(i).focus();
				return false;
				
				
			}
		}
		
		if($("#.cc").val() != xx){
			alert(123);
			bool[3] = false;
			$("#cc").css("border","2px solid red");
			$("#cc").prev().text("验证码不正确");
			
			return false;
		}else{
			bool[3] = true;
			alert(456);
			$("#cc").css("border","1px solid #000");
			$("#cc").prev().text("");
		}
	
	 	return true; 
		
	});
	
	
	$("#id").click(function(){
		
	});
	</script>
	
	
</body>
</html>