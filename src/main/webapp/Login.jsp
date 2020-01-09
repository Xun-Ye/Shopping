<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>Account</title>
<link href="<%=basePath %>css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<style>
	
	.error{
		color: red;
	}
</style>

<!--jQuery (necessary for Bootstrap's JavaScript plugins)-->
<script src="<%=basePath %>js/jquery-1.11.0.min.js"></script>
<!--Custom-Theme-files-->
<!--theme-style-->
<link href="<%=basePath %>css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--start-menu-->
<script src="<%=basePath %>js/simpleCart.min.js"> </script>
<link href="<%=basePath %>css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<%=basePath %>js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!--dropdown-->
<script src="js/jquery.easydropdown.js"></script>			
</head>
<body> 
<!--  -->

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
						<a href="checkout.html">
							 <div class="total">
								<span class="simpleCart_total"></span></div>
								<img src="images/cart-1.png" alt="" />
						</a>
						<p><a href="javascript:;" class="simpleCart_empty">购物车</a></p>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--top-header-->
	<!--start-logo-->
	<div class="logo">
		<a href="index.html"><h1>淘小宝</h1></a>
	</div>
	<!--start-logo-->
	<!--bottom-header-->
	<div class="header-bottom">
		<div class="container">
			<div class="header">
				<div class="col-md-9 header-left">
				<div class="top-nav">
					<ul class="memenu skyblue"><li class="active"><a href="index.html">首页</a></li>
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
							</div>
						</li>
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
							</div>
						</li>
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
							</div>
						</li>
						<li class="grid"><a href="typo.html">博客</a>
						</li>
						<li class="grid"><a href="contact.html">联系我们</a>
						</li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-3 header-right"> 
				<div class="search-bar">
					<input type="text" value="搜索" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}">
					<input type="submit" value="">
				</div>
			</div>
			<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--bottom-header-->
	<!--start-breadcrumbs-->
	<div class="breadcrumbs">
		<div class="container">
			<div class="breadcrumbs-main">
				<ol class="breadcrumb">
					<li><a href="index.html">首页</a></li>
					<li class="active">账户</li>
				</ol>
			</div>
		</div>
	</div>
	<!--end-breadcrumbs-->
	<!--account-starts-->
	<div class="account">
		<div class="container">
		<div class="account-top heading">
				<h2>账户</h2>
				<c:if test="${not empty requestScope.bool}">
					<p style="color:red">账号或密码错误</p>
				</c:if>
				
			</div>
			<div class="account-main">
				<div class="col-md-6 account-left">
					<h3>当前账户</h3>
					<form action="<%=basePath %>User/Login" method="post" id="form">
						<div class="account-bottom">
							<div style="margin: 0;">
								<p style="margin: 0;">手机号：<span class="error"></span></p>
								<span>
									<input placeholder="phone" type="text" id="phone" name="phone" tabdex="3" />
								</span>
							</div>
							
							
							<div style="margin: 0;">
								<p style="margin: 0;">密码：<span class="error"></span></p>
								<span>
									<input placeholder="Password" id="password" type="password" name="password" tabindex="4" />
								</span>
							</div>
							<div class="address">
								<a class="forgot" href="#">忘记密码？</a>
								<input type="submit" value="登录">
							</div>
						</div>
					</form>
				</div>
				<div class="col-md-6 account-right account-left">
					<h3>新用户/创建一个新用户</h3>
					<p>通过创建一个帐户与我们的商店,你将能够完成结帐过程更快,移动存储多个航运地址,查看和跟踪你的订单在你的帐户和更多。</p>
					<a href="register.jsp">创建一个新的账户</a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--account-end-->
	<!--information-starts-->
	<div class="information">
		<div class="container">
			<div class="infor-top">
				<div class="col-md-3 infor-left">
					<h3>关于我们</h3>
					<ul>
						<li><a href="#"><span class="fb"></span><h6>脸盆网</h6></a></li>
						<li><a href="#"><span class="twit"></span><h6>京小东</h6></a></li>
						<li><a href="#"><span class="google"></span><h6>唯品会</h6></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>信息</h3>
					<ul>
						<li><a href="#"><p>特色</p></a></li>
						<li><a href="#"><p>特色</p></a></li>
						<li><a href="#"><p>特色</p></a></li>
						<li><a href="contact.html"><p>特色</p></a></li>
						<li><a href="#"><p>特色</p></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>我的账户</h3>
					<ul>
						<li><a href="account.html"><p>我的账户</p></a></li>
						<li><a href="#"><p>我的信用记录</p></a></li>
						<li><a href="#"><p>我的商品</p></a></li>
						<li><a href="#"><p>我的商品</p></a></li>
						<li><a href="#"><p>我的商品</p></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>网站信息</h3>
					<h4>公司名称,
						<span>信管141班有限公司,</span>
						1995.03.27</h4>
					<h5>+18434393642</h5>	
					<p><a href="mailto:example@email.com">1092286105@qq.com</a></p>
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
						<input type="text" value="发送邮件" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Your Email';}">
						<input type="submit" value="订阅我们">
					</form>
				</div>
				<div class="col-md-6 footer-right">					
					<p>Copy &copy; 2016.信管141班有限公司.<a target="_blank" href="http://www.sxyunji.com"></a>信管141班有限公司</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--footer-end-->	
	
	<script>
		
		var isNull = ["请输入手机号！","请输入密码！"];
		
		var isOk = [false,false];
		
		var zhengze = /^1[3456789]\d{9}$/;
		
		$("#phone").blur(function(){
			if($(this).val() == "" || $(this).val() == null){
				$(this).parent().prev().children(".error").text(isNull[0]);
				
				$(this).css("border","2px solid red");
				
				isOk[0] = false;
			}
		});
		$("#phone").keyup(function(){
			if(zhengze.test($(this).val())){
				isOk[0] = true;
				$(this).parent().prev().children(".error").text("");
				$(this).css("border","1px solid #000");
			}else{
				isOk[0] = false;
				$(this).css("border","2px solid red");
				$(this).parent().prev().children(".error").text("请输入正确的手机号！");
			}
		});
		
		
		
		$("#password").blur(function(){
			if($(this).val() == "" || $(this).val() == null){
				$(this).parent().prev().children(".error").text(isNull[1]);
				$(this).css("border","2px solid red");
				isOk[1] = false;
			}else{
				isOk[1] = true;
				$(this).css("border","1px solid #000");
				$(this).parent().prev().children(".error").text("");
			}
			
		});
		
		$("#password").keyup(function(){
			if($(this).val() != "" || $(this).val() == null){
				isOk[1] = true;
				$(this).parent().prev().children(".error").text("");
				$(this).css("border","1px solid #000");
			}
		});
		
		
		$("#form").submit(function(){
			
			/* for (var i = 0;i<isOk.length;i++) {
				if(isOk[i] == false){
					return false;
				}
			} */
			
			for (var i = 0;i<isOk.length;i++) {
				
				if(isOk[i] == false){
					$("#form input").eq(i).focus();
					$("#form input").eq(i).parent().prev().children(".error").text(isNull[i]);
					$("#form input").eq(i).css("border","2px solid red");
					if(i == 0){
						if($("#form input").eq(i).val() != null && $("#form input").eq(i).val() != ""){
							
								$("#form input").eq(i).parent().prev().children(".error").text("请输入正确的手机号！");
						}
					}
					
					
					return false;
				}
			}
			return true;
			
		});
	</script>
</body>
</html>