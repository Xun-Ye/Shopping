<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Product</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
<script src="js/jquery-1.11.0.min.js"></script>
<!--Custom-Theme-files-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
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
<script src="js/simpleCart.min.js">
	
</script>
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<!--dropdown-->
<script src="js/jquery.easydropdown.js"></script>

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript">
$(function() {
	
    $(window).scrollTop('100'); //设置滚动条初始位置
    $(window).scrollLeft('5');

    $(window).scroll(function() {
    	var temp = "";
        temp += "网页可见区域宽：" + document.body.clientWidth;
        temp += "<br>网页可见区域高：" + document.body.clientHeight;
        temp += "<br>网页可见区域宽：" + document.body.offsetWidth + "(包括边线和滚动条)";
        temp += "<br>网页可见区域高：" + document.body.offsetHeight + "(包括边线)";
        temp += "<br>网页正文全文宽：" + document.body.scrollWidth;
        temp += "<br>网页正文部分上：" + window.screenTop;
        temp += "<br>网页正文部分左：" + window.screenLeft;
      temp += "<br>屏幕分辨率的高：" + window.screen.height;
       temp += "<br>屏幕分辨率的宽：" + window.screen.width;
       temp += "<br>屏幕可用工作区高度：" + window.screen.availHeight;
       temp += "<br>屏幕可用工作区宽度：" + window.screen.availWidth;
       temp += "<br>你的屏幕设置是：" + window.screen.colorDepth + "位彩色";
       temp += "<br>你的屏幕设置：" + window.screen.deviceXDPI + "像素/英寸";
       temp += "<br>网页真实宽：" + document.documentElement.scrollWidth;
       temp += "<br>网页真实高：" + document.documentElement.scrollHeight;
       var ceshi;
       
       if($(window).scrollTop()>document.documentElement.scrollHeight-1174&&$(window).scrollTop()>2000){
     		 $('#gunlun').css({
  				'position' : 'absolute',
  				"top" : ""+document.documentElement.scrollHeight-1174+"px",
  				"left" : "68%"
  			})
  			ceshi="我进入第一个了"
       } 
       else if ($(window).scrollTop() > 330){
        	$('#gunlun').css({
				'position' : 'fixed',
				"top" : "0px",
				"left" : "68%"
			});
        	ceshi="我进入第二个了";
        }else{
        	$('#gunlun').css({
    			'position' : 'absolute',
    			"top" : "44.5%",
    			"left" : "68%"
    		});
        	ceshi="我进入第三个了";
        } 
	
        
        $('.class1').html('滚动条top:' + $(window).scrollTop() + '</br>' + '页面高度' + temp+"<br>测试:"+ceshi);
        //   $('.class1').html($('.class1').html()+'</br>滚动条top:' + $(window).scrollTop() + '</br>' + '滚动条left:' + $(window).scrollLeft());
    })
})
</script>
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
					<li><a href="index.jsp">首页</a></li>
					<li class="active">新产品</li>
				</ol>
			</div>
		</div>
	</div>
	<!--end-breadcrumbs-->
	<!--prdt-starts-->
	<div class="prdt">
		<div class="container">

			<div class="prdt-top">
				<c:forEach var="list" items="${list}">
					<div class="col-md-9 prdt-left">
						<div class="product-one">
							<div class="col-md-4 product-left p-left">
								<div class="product-main simpleCart_shelfItem">
									<a href="single.jsp" class="mask"><img
										class="img-responsive zoom-img" src="shopimages/${list.name}" alt="" /></a>
									<div class="product-bottom">
										<h3>智能手表</h3>
										<p>马上查看</p>
										<h4>
											<a class="item_add" href="#"><i></i></a> <span
												class=" item_price">价格：329</span>
										</h4>
									</div>
									<div class="srch srch1">
										<span>-50%</span>
									</div>
								</div>
							</div>
							<div class="col-md-4 product-left p-left">
								<div class="product-main simpleCart_shelfItem">
									<a href="single.jsp" class="mask"><img
										class="img-responsive zoom-img" src="images/p-2.png" alt="" /></a>
									<div class="product-bottom">
										<h3>智能手表</h3>
										<p>马上查看</p>
										<h4>
											<a class="item_add" href="#"><i></i></a> <span
												class=" item_price">价格：329</span>
										</h4>
									</div>
									<div class="srch srch1">
										<span>-50%</span>
									</div>
								</div>
							</div>
							<div class="col-md-4 product-left p-left">
								<div class="product-main simpleCart_shelfItem">
									<a href="single.jsp" class="mask"><img
										class="img-responsive zoom-img" src="images/p-3.png" alt="" /></a>
									<div class="product-bottom">
										<h3>智能手表</h3>
										<p>马上查看</p>
										<h4>
											<a class="item_add" href="#"><i></i></a> <span
												class=" item_price">价格：329</span>
										</h4>
									</div>
									<div class="srch srch1">
										<span>-50%</span>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>













						</div>
						<div class="product-one">
							<div class="col-md-4 product-left p-left">
								<div class="product-main simpleCart_shelfItem">
									<a href="single.jsp" class="mask"><img
										class="img-responsive zoom-img" src="images/p-4.png" alt="" /></a>
									<div class="product-bottom">
										<h3>智能手表</h3>
										<p>马上查看</p>
										<h4>
											<a class="item_add" href="#"><i></i></a> <span
												class=" item_price">价格：329</span>
										</h4>
									</div>
									<div class="srch srch1">
										<span>-50%</span>
									</div>
								</div>
							</div>
							<div class="col-md-4 product-left p-left">
								<div class="product-main simpleCart_shelfItem">
									<a href="single.jsp" class="mask"><img
										class="img-responsive zoom-img" src="images/p-5.png" alt="" /></a>
									<div class="product-bottom">
										<h3>智能手表</h3>
										<p>马上查看</p>
										<h4>
											<a class="item_add" href="#"><i></i></a> <span
												class=" item_price">价格：329</span>
										</h4>
									</div>
									<div class="srch srch1">
										<span>-50%</span>
									</div>
								</div>
							</div>
							<div class="col-md-4 product-left p-left">
								<div class="product-main simpleCart_shelfItem">
									<a href="single.jsp" class="mask"><img
										class="img-responsive zoom-img" src="images/p-6.png" alt="" /></a>
									<div class="product-bottom">
										<h3>智能手表</h3>
										<p>马上查看</p>
										<h4>
											<a class="item_add" href="#"><i></i></a> <span
												class=" item_price">价格：329</span>
										</h4>
									</div>
									<div class="srch srch1">
										<span>-50%</span>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>

				</c:forEach>
				<div class="col-md-3 prdt-right" id="gunlun" style="width: 20%">
					<div class="w_sidebar">

						<section class="sky-form">
							<h4>Catogories</h4>
							<div class="row1 scroll-pane">
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox"
										name="checkbox" checked=""><i></i>所有配件</label>
								</div>
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox"
										name="checkbox"><i></i>女式手表</label> <label class="checkbox"><input
										type="checkbox" name="checkbox"><i></i>儿童手表</label> <label
										class="checkbox"><input type="checkbox"
										name="checkbox"><i></i>男士腕表</label>
								</div>
							</div>
						</section>

						<section class="sky-form">
							<h4>品牌</h4>
							<div class="row1 row2 scroll-pane">
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox"
										name="checkbox" checked=""><i></i>kurtas</label>
								</div>
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox"
										name="checkbox"><i></i>奏鸣曲</label> <label class="checkbox"><input
										type="checkbox" name="checkbox"><i></i>泰坦</label> <label
										class="checkbox"><input type="checkbox"
										name="checkbox"><i></i>奏鸣曲</label> <label class="checkbox"><input
										type="checkbox" name="checkbox"><i></i>苏宁</label> <label
										class="checkbox"><input type="checkbox"
										name="checkbox"><i></i>奏鸣曲</label> <label class="checkbox"><input
										type="checkbox" name="checkbox"><i></i>奏鸣曲</label> <label
										class="checkbox"><input type="checkbox"
										name="checkbox"><i></i>奏鸣曲</label> <label class="checkbox"><input
										type="checkbox" name="checkbox"><i></i>奏鸣曲</label> <label
										class="checkbox"><input type="checkbox"
										name="checkbox"><i></i>奏鸣曲</label> <label class="checkbox"><input
										type="checkbox" name="checkbox"><i></i>奏鸣曲</label> <label
										class="checkbox"><input type="checkbox"
										name="checkbox"><i></i>奏鸣曲</label> <label class="checkbox"><input
										type="checkbox" name="checkbox"><i></i>奏鸣曲</label>
								</div>
							</div>
						</section>
						<section class="sky-form">
							<h4>颜色选择</h4>
							<ul class="w_nav2">
								<li><a class="color1" href="#"></a></li>
								<li><a class="color2" href="#"></a></li>
								<li><a class="color3" href="#"></a></li>
								<li><a class="color4" href="#"></a></li>
								<li><a class="color5" href="#"></a></li>
								<li><a class="color6" href="#"></a></li>
								<li><a class="color7" href="#"></a></li>
								<li><a class="color8" href="#"></a></li>
								<li><a class="color9" href="#"></a></li>
								<li><a class="color10" href="#"></a></li>
								<li><a class="color12" href="#"></a></li>
								<li><a class="color13" href="#"></a></li>
								<li><a class="color14" href="#"></a></li>
								<li><a class="color15" href="#"></a></li>
								<li><a class="color5" href="#"></a></li>
								<li><a class="color6" href="#"></a></li>
								<li><a class="color7" href="#"></a></li>
								<li><a class="color8" href="#"></a></li>
								<li><a class="color9" href="#"></a></li>
								<li><a class="color10" href="#"></a></li>
							</ul>
						</section>

						<section class="sky-form">
							<h4>优惠</h4>
							<div class="row1 row2 scroll-pane"
								style="height: 88px; overflow: hidden;">
								<div class="col col-4" style="clear: left;">
									<label class="radio" style="float: left; margin-right: 14px;"><input
										type="radio" name="radio" checked=""><i></i>90 % 以上</label> <label
										class="radio" style="float: left;"><input type="radio"
										name="radio" checked=""><i></i>60 % 以上</label>
								</div>
								<div class="col col-4" style="clear: left;">
									<label class="radio" style="float: left; margin-right: 14px;"><input
										type="radio" name="radio"><i></i>30 % 以上</label> <label
										class="radio" style="float: left;"><input type="radio"
										name="radio"><i></i>10 % 以上</label>
								</div>
							</div>
						</section>
					</div>
				</div>
				<div class="clearfix"></div>

			</div>

		</div>
	</div>
	<!--product-end-->
	<!--information-starts-->
	<span id="a"></span>
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
<div class="class1" style="position:fixed;top:0px;left:0%">

</div>
</body>
</html>