<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>Account</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--jQuery (necessary for Bootstrap's JavaScript plugins)-->
<script src="js/jquery-1.11.0.min.js"></script>
<!--Custom-Theme-files-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	


<style>
	
	.error{
		color: red;
	}
</style>

<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--start-menu-->
<script src="js/simpleCart.min.js"> </script>
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
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
								<option value=52">英文</option>
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
					<div class="account-bottom">
						<form action="" method="post" id="form">
							
						
							<div class="judge" style="margin: 0;">
								<p style="margin: 0;">手机号：<span class="error"></span></p>
								<span>
									<input placeholder="phone" type="text" id="phone" name="phone" tabdex="3"  />
								</span>
							</div>
							
							<div class="judge" style="margin: 0;">
								<p style="margin: 0;"><span class="error"></span></p>
								<span>
									<input type="button" onclick="huoqu()" disabled="disabled" value="获取验证码"id="yanzheng" name="" style="border: 0; background-color: #0AA5E2;height: 30px;">
								</span>
								<br/>
								<br/>
							</div>
							
							
							<div class="judge" style="margin: 0;">
								<p style="margin: 0;">验证码：<span class="error"></span></p>
								<span>
									<input placeholder="验证码"  id="cc" maxlength="5" name="yanzheng" type="text" tabindex="3">
								</span>
							</div>
							
							<div class="judge" style="margin: 0;">
								<p style="margin: 0;">新密码：<span class="error"></span></p>
								<span>
									<input placeholder="Password"  id="password" type="password" name="password" tabindex="4"  />
								</span>
							</div>
							
							<div class="address">
								<a class="forgot" href="#">登录</a>
								<input type="submit" value="修改">
							</div>
							
						</form>
					</div>
				</div>
				<div class="col-md-6 account-right account-left">
					<h3>新用户/创建一个新用户</h3>
					<p>通过创建一个帐户与我们的商店,你将能够完成结帐过程更快,移动存储多个航运地址,查看和跟踪你的订单在你的帐户和更多。</p>
					<a href="register.html">创建一个新的账户</a>
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
	<script src="js/validate.js" type="text/javascript"></script>
	<script>
			
			var xx = "";
			var countdown = 120;

			function huoqu() {

				var obj = $("#yanzheng");
				settime(obj);
				
				$.ajax({
					
					url : "User/random", // 请求路径
					type : "POST", //请求方式
					data : {
						"phone" : $("#phone").val(),
					},
					
					success : function(msg) {
						
						identifying(['yanzheng'],[msg+""]);
					},
					error:function(){
						alert("456");
					},
					dataType : "JSON"   //设置接受到的响应数据的格式
				});
				

			}

			function settime(obj) { //发送验证码倒计时
				if(countdown == 0) {
					obj.attr('disabled', false);
					//obj.removeattr("disabled");
					obj.val("获取验证码");
					countdown = 120;
					isOk = false;
					return;
				} else {
					obj.attr('disabled', true);
					obj.val("重新发送(" + countdown + ")");
					isOk = true;
					countdown--;
				}
				setTimeout(function() {
					settime(obj)
				}, 1000);
			}
					
			var isNull = ["请输入手机号","","请输入验证码","请输入新密码"];		
			
			var zhengze = [/^1[3456789]\d{9}$/,,/[1-9]\d*/,/^(?![a-zA-z]+$)(?!\d+$)(?![!@#$%^&*]+$)[a-zA-Z\d!@#$%^&*]+$/];
			
			var Canonical = ["请输入正确的手机号",,"验证码只能由数字组成","密码必须由数字+字母或者符号组成"];
			
			
				
			$(function(){
				/**
				 * 
				 * @param {Object} obj  input对象
				 * @param {Object} prompt 用于提示的标签对象
				 * @param {Object} Parent 用于计算下标的父级对象
				 * @param {Object} fk 用于提示空值信息数组
				 * @param {Object} regularExpression 正则表达式数组
				 * @param {Object} promptText 用于提示正则验证信息数组
				 * @param {Object} bd 当前表单对象
				 */
				loading($(".judge input"),$(".judge input").parent().prev().children(".error"),'.judge',isNull,zhengze,Canonical,$("#form"));
				
				
			});
			
			
	</script>
</body>
</html>
