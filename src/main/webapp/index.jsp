<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link href="<%=basePath %>css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
<script src="<%=basePath %>js/jquery-1.11.0.min.js"></script>
<!--Custom-Theme-files-->
<!--theme-style-->
<link href="<%=basePath %>css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="<%=basePath %>application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--start-menu-->
<script src="<%=basePath %>js/simpleCart.min.js"> </script>
<link href="<%=basePath %>css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<%=basePath %>js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!--dropdown-->
<script src="<%=basePath %>js/jquery.easydropdown.js"></script>			
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
	<!--banner-starts-->
	<div class="bnr" id="home">
		<div  id="top" class="callbacks_container">
			<ul class="rslides" id="slider4">
			    <li>
					<div class="banner">
					</div>
				</li>
				<li>
					<div class="banner1">
					</div>
				</li>
				<li>
					<div class="banner2">
					</div>
				</li>
			</ul>
		</div>
		<div class="clearfix"> </div>
	</div>
	<!--banner-ends--> 
	<!--Slider-Starts-Here-->
				<script src="js/responsiveslides.min.js"></script>
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider4").responsiveSlides({
			        auto: true,
			        pager: true,
			        nav: true,
			        speed: 500,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
			<!--End-slider-script-->
	<!--about-starts-->
	<div class="about"> 
		<div class="container">
			<div class="about-top grid-1">
				<div class="col-md-4 about-left">
					<figure class="effect-bubba">
						<img class="img-responsive" src="<%=basePath %>images/abt-1.jpg" alt=""/>
						<figcaption>
							<h2>精美手表</h2>
							<p>不来你就亏了，今天仅售998元</p>	
						</figcaption>			
					</figure>
				</div>
				<div class="col-md-4 about-left">
					<figure class="effect-bubba">
						<img class="img-responsive" src="<%=basePath %>images/abt-2.jpg" alt=""/>
						<figcaption>
							<h4>精美手表</h4>
							<p>不来你就亏了，今天仅售998元</p>	
						</figcaption>			
					</figure>
				</div>
				<div class="col-md-4 about-left">
					<figure class="effect-bubba">
						<img class="img-responsive" src="<%=basePath %>images/abt-3.jpg" alt=""/>
						<figcaption>
							<h4>精美手表</h4>
							<p>不来你就亏了，今天仅售998元</p>	
						</figcaption>			
					</figure>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--about-end-->
	<!--product-starts-->
	<div class="product"> 
		<div class="container">
			<div class="product-top">
				<div class="product-one">
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
<<<<<<< .mine
							<a href="single.html" class="mask"><img class="img-responsive zoom-img" src="<%=basePath %>images/p-1.png" alt="" /></a>
=======
							<a href="single.jsp" class="mask"><img class="img-responsive zoom-img" src="images/p-1.png" alt="" /></a>
>>>>>>> .r7
							<div class="product-bottom">
								<h3>电子表</h3>
								<p>现在就来</p>
								<h4><a class="item_add" href="#"><i></i></a> <span class=" item_price">价格： 329</span></h4>
							</div>
							<div class="srch">
								<span>-50%</span>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
<<<<<<< .mine
							<a href="single.html" class="mask"><img class="img-responsive zoom-img" src="<%=basePath %>images/p-2.png" alt="" /></a>
=======
							<a href="single.jsp" class="mask"><img class="img-responsive zoom-img" src="images/p-2.png" alt="" /></a>
>>>>>>> .r7
							<div class="product-bottom">
								<h3>电子表</h3>
								<p>现在就来</p>
								<h4><a class="item_add" href="#"><i></i></a> <span class=" item_price">价格： 329</span></h4>
							</div>
							<div class="srch">
								<span>-50%</span>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
<<<<<<< .mine
							<a href="single.html" class="mask"><img class="img-responsive zoom-img" src="<%=basePath %>images/p-3.png"  alt="" /></a>
=======
							<a href="single.jsp" class="mask"><img class="img-responsive zoom-img" src="images/p-3.png"  alt="" /></a>
>>>>>>> .r7
							<div class="product-bottom">
								<h3>电子表</h3>
								<p>现在就来</p>
								<h4><a class="item_add" href="#"><i></i></a> <span class=" item_price">价格： 329</span></h4>
							</div>
							<div class="srch">
								<span>-50%</span>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
<<<<<<< .mine
							<a href="single.html" class="mask"><img class="img-responsive zoom-img" src="<%=basePath %>images/p-4.png" alt="" /></a>
=======
							<a href="single.jsp" class="mask"><img class="img-responsive zoom-img" src="images/p-4.png" alt="" /></a>
>>>>>>> .r7
							<div class="product-bottom">
								<h3>电子表</h3>
								<p>现在就来</p>
								<h4><a class="item_add" href="#"><i></i></a> <span class=" item_price">价格： 329</span></h4>
							</div>
							<div class="srch">
								<span>-50%</span>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="product-one">
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
<<<<<<< .mine
							<a href="single.html" class="mask"><img class="img-responsive zoom-img" src="<%=basePath %>images/p-5.png" alt="" /></a>
=======
							<a href="single.jsp" class="mask"><img class="img-responsive zoom-img" src="images/p-5.png" alt="" /></a>
>>>>>>> .r7
							<div class="product-bottom">
								<h3>电子表</h3>
								<p>现在就来</p>
								<h4><a class="item_add" href="#"><i></i></a> <span class=" item_price">价格： 329</span></h4>
							</div>
							<div class="srch">
								<span>-50%</span>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
							<a href="single.jsp" class="mask"><img class="img-responsive zoom-img" src="images/p-6.png" alt="" /></a>
							<div class="product-bottom">
								<h3>电子表</h3>
								<p>现在就来</p>
								<h4><a class="item_add" href="#"><i></i></a> <span class=" item_price">价格： 329</span></h4>
							</div>
							<div class="srch">
								<span>-50%</span>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
							<a href="single.jsp" class="mask"><img class="img-responsive zoom-img" src="images/p-7.png" alt="" /></a>
							<div class="product-bottom">
								<h3>电子表</h3>
								<p>现在就来</p>
								<h4><a class="item_add" href="#"><i></i></a> <span class=" item_price">价格： 329</span></h4>
							</div>
							<div class="srch">
								<span>-50%</span>
							</div>
						</div>
					</div>
					<div class="col-md-3 product-left">
						<div class="product-main simpleCart_shelfItem">
							<a href="single.jsp" class="mask"><img class="img-responsive zoom-img" src="images/p-8.png" alt="" /></a>
							<div class="product-bottom">
								<h3>电子表</h3>
								<p>现在就来</p>
								<h4><a class="item_add" href="#"><i></i></a> <span class=" item_price">价格： 329</span></h4>
							</div>
							<div class="srch">
								<span>-50%</span>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>					
			</div>
		</div>
	</div>
	<!--product-end-->
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