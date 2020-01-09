function objClick(obj) {

	$(obj).css("background-color", "#E3E3E3");
	
	if(Zindex==0){
		
	}else if (Zindex == 1) {
		
	}else if (Zindex == 2){
		
	}
	
	
}

function information (){
	
}

function orderForm(){
	
}

function shopInfo(){
	
}


var Zindex = 0;
/**
 * 咨询切换样式
 */
$("#title div p").click(function() {
	
	if(Zindex == $(this).parent().index()){
		objClick($(this));
	}else{
		objClick($(this));
		$("#title div p").eq(Zindex).css("background-color","white");
	}
	
	Zindex = $(this).parent().index();
	
});


$("input[type='submit']").click(function(){
	
});


/**
 * 联系人切换
 */
var c_index = -1;

//切换联系人Id
var userId = "";
var userName = "";
$('.contact').click(function(){
	if(c_index != $(this).index()){
		$('.contact').eq(c_index).css('background-color',"white");
		$(this).css('background-color','#E3E3E3');
		//切换联系人名称
		$(".shop-name h3").text($(".c-name").eq($(this).index()).children("p").text());
		
		userId = $(this).children(".c-name").children("input").val();
		userName = $(this).children(".c-name").children("p").text();
		//查询对应联系人聊天记录
		Chatrecord();
		
		
	}else{
		$(this).css('background-color','#E3E3E3');
	}
	
	
	c_index = $(this).index();
});

/**
 * 查询聊天记录
 */
function Chatrecord(){
	$("#c-info").empty();
}


$(".upload-image").click(function(){
	$("#fileUpdate-input").trigger('click');
});


