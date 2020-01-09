<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Checkout</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
<script src="js/jquery-1.11.0.min.js"></script>
<!--Custom-Theme-files-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<link rel="stylesheet" type="text/css" href="css/order.css"/>
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
<script type="text/javascript">
	$(document).ready(function(){
		
		$("#close").click(function(){
			$("#comments").hide();
			$("body").css("overflow","auto");
		});
		
		$("#ping").click(function(){
			
			var top = document.documentElement.scrollTop || document.body.scrollTop;
			
			$("#comments").css("margin-top",top + "px");
			$("#comments").show();
			$("body").css("overflow","hidden");
		});
		
		
		
	}
	);
	
</script>
</head>
<body> 
	<div id="comments">
		<div id="comment">
			<div class="comment-title">
				<ul style="float: left;">
					<li></li>
				</ul>
				<ul style="float: right;">
					<li style=" cursor: pointer;" id="close">x</li>
				</ul>
			</div>
			
			<div id="comment-info">
				<textarea name="" rows="" cols="" style="resize:none;"></textarea>
				
				<p align="center">
					<button type="button" >提交</button>
				</p>
				
				
			</div>
			
		</div>
	</div>
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
		<a href="index.jsp"><h1>淘小宝</h1></a>
	</div>
	<!--start-logo-->
	<!--bottom-header-->
	<div class="header-bottom">
		<div class="container">
			<div class="header">
				<div class="col-md-9 header-left">
				<div class="top-nav">
					<ul class="memenu skyblue"><li class="active"><a href="index.jsp">首页</a></li>
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
						<li class="grid"><a href="typo.jsp">博客</a>
						</li>
						<li class="grid"><a href="contact.jsp">联系我们</a>
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
					<li><a href="index.jsp">首页</a></li>
					<li class="active">订单管理</li>
				</ol>
			</div>
		</div>
	</div>
	<!--end-breadcrumbs-->
	<!--start-ckeckout-->
	<div class="ckeckout">
		<div class="container">
			<div class="ckeck-top heading">
				<h2>订单管理</h2>
			</div>
			<div class="ckeckout-top">
			<div class="cart-items">
			<!-- <h3>购物车 (3)</h3>-->
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>
			<script>$(document).ready(function(c) {
					$('.close2').on('click', function(c){
						$('.cart-header1').fadeOut('slow', function(c){
							$('.cart-header1').remove();
						});
						});	  
					});
			   </script>
			   <script>$(document).ready(function(c) {
					$('.close3').on('click', function(c){
						$('.cart-header2').fadeOut('slow', function(c){
							$('.cart-header2').remove();
						});
						});	  
					});
			   </script>
				
			<div class="order">
				<ul class="order-title">
					<li>全部订单</li> 
					
				</ul>
				
				<div class="order-content">
					<div class="screen">
						<ul>
							<li>订单详情</li>
							<!--<li>收货人</li>
							<li>金额</li>
							
							<li>
								<select class="zhuangtai">
									<option>全部状态</option>
									<option>已付款</option>
									<option>未付款</option>
								</select>	
								
							</li>
							<li>操作</li>-->
						</ul>
						
					</div>
					<div class="o-body">
						<div class="o-title">
							<ul style="float: left;">
								<li>2019-10-2 10:25:30</li>
								<li>订单号：<a href="">56532121122</a></li>
								<li><a href="">特步旗舰店</a></li>
							</ul>
							<ul style="float: right;">
								<li style="margin-right: 20px;cursor: pointer;">x</li>
							</ul>
						</div>
						<div class="o-info">
							<div class="commodity">
								<ul>
									<li>
										<img src="images/abt-1.jpg"/>
									</li>
									<li style="width: 300px;">会发生发时空fsafkafkl会发生发时空fsafkafklasfasfklsaklfs裂缝接口</li>
									
									<li style="color: #888888;">
										X1
									</li>
									<li style="margin: 0 50px;">
										赵震
									</li>
									<li style="margin: 0 50px;">
										总额：2000.00
									</li>
									<li style="margin: 0 50px;">
										状态：已完成
									</li>
									<li id="ping" style="cursor: pointer;">
										评价
									</li>
								</ul>
							</div>
							
						</div>
					</div>
				</div>
				
			</div>
			<!--<div class="in-check" >
				<ul class="unit">
					<li><span>产品</span></li>
					<li><span>产品名称</span></li>		
					<li><span>价格</span></li>
					<li><span>支付细节</span></li>
					<li> </li>
					<div class="clearfix"> </div>
				</ul>
				<ul class="cart-header">
					<div class="close1"> </div>
						<li class="ring-in"><a href="single.html" ><img src="images/c-1.jpg" class="img-responsive" alt=""></a>
						</li>
						<li><span class="name">电子表</span></li>
						<li><span class="cost">价格：150元</span></li>
						<li><span>包邮</span>
						<p>快递2-3天即可到达</p></li>
					<div class="clearfix"> </div>
				</ul>
				<ul class=" cart-header1">
					<div class="close2"> </div>
						<li class="ring-in"><a href="single.html" ><img src="images/c-2.jpg" class="img-responsive" alt=""></a>
						</li>
						<li><span class="name">电子表</span></li>
						<li><span class="cost">价格：150元</span></li>
						<li><span>包邮</span>
						<p>快递2-3天即可到达</p></li>
						<div class="clearfix"> </div>
				</ul>
				<ul class="cart-header2">
					<div class="close3"> </div>
						<li class="ring-in"><a href="single.html" ><img src="images/c-3.jpg" class="img-responsive" alt=""></a>
						</li>
						<li><span class="name">电子表</span></li>
						<li><span class="cost">价格：150元</span></li>
						<li><span>包邮</span>
						<p>快递2-3天即可到达</p></li>
						<div class="clearfix"> </div>
				</ul>
			</div>
			</div>  
		 </div>
		</div>
	</div>-->
	<!--end-ckeckout-->
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
</body>
</html>