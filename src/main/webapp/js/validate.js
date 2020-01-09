/*
 js验证
 * */



/**
 * 非空验证
 * @param {Object} obj  input 标签对象
 * @param {Object} prompt 用于提示的标签对象
 * @param {Object} Parent input 用于计算下标的父级对象
 * @param {Object} fk 用于提示信息的数组
 */

var prompt;
var Parent;
var fk;

function isnull(obj){
	
	
	if($(obj).val() == null || $(obj).val() == ""){
		$(prompt).eq($(obj).parents(Parent).index()).text(fk[$(obj).parents(Parent).index()]);
		$(obj).css("border","2px solid red");
		judge[$(obj).parents(Parent).index()] = false;
		return false;
	}else{
		return true;
	}
	
}




/**
 * 正则验证
 * @param {Object} obj  input对象
 * @param {Object} prompt 用于提示的标签对象
 * @param {Object} Parent input 用于计算下标的父级对象
 * @param {Object} regularExpression 正则表达式数组
 * @param {Object} promptText 用于提示信息的数组
 * 
 */


var regularExpression;
var promptText;
function regular(obj){
	var index = $(obj).parents(Parent).index();
	
	if(regularExpression[index].test($(obj).val())){
		$(prompt).eq(index).text("");
		$(obj).css("border","1px solid #000");
		
		if(index == 0){
			
			$("#yanzheng").attr('disabled',false);
		}
		judge[index] = true;
		return true;
	}else{
		if(index == 0){
			$("#yanzheng").attr('disabled',true);
		}
		judge[index] = false;
		$(obj).css("border","2px solid red");
		$(prompt).eq(index).text(promptText[index]);
		return false;
	}
	
}


function refer(){
	
	
	for (var i = 0; i < $(Parent).length;i++) {
			
			
			
			
			if(judge[i] == false){
				if(isnull($(obj).eq(i))){
				
					if(!regular($(obj).eq(i))){
						
						judge[i] = false;
					}
				
				}else{
					
					judge[i] = false;
				}
				$(obj).eq(i).focus();
				return false;
			
			}
		
		
	}
	
	
	if(identifyingCodeName[0]!=null && identifyingCodeName[0]!=""){
		for (var i=0;i<identifyingCodeName.length;i++) {
			var index =$("[name='"+identifyingCodeName[i]+"']").parents(Parent).index();
			if($("[name='"+identifyingCodeName[i]+"']").val() != identifyingCode[i]){
				$(prompt).eq(index).text("验证码不正确！");
				$("[name='"+identifyingCodeName[i]+"']").css("border","2px solid red");
				$("[name='"+identifyingCodeName[i]+"']").focus();
				return false;
				
			}
			
			
		}
	}
	
	return true;
}


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

var obj;

var identifyingCodeName =[];  //传入想要进行判断的文本框name值
var identifyingCode = [];     //传入对应的验证码

function identifying(identifyingCodeName,identifyingCode){
	this.identifyingCodeName = identifyingCodeName;
	this.identifyingCode = identifyingCode;
}


var judge = [];//全为true验证通过
function loading(obj,prompt,Parent,fk,regularExpression,promptText,bd){
	
	this.obj = obj;
	this.prompt = prompt;
	this.Parent = Parent;
	this.fk = fk;
	
	this.regularExpression = regularExpression;
	this.promptText = promptText;
	
	
	
	for (var i = 0;i<$(Parent).length;i++) {
		
		if($(obj).eq(i).attr('type') == 'button' || $(obj).eq(i).attr('type') == 'submit'){
			judge[i] = true;
			
			continue;
		}
		
		judge[i] = false;
		
	}
	
	$(obj).bind("blur",function(){
		isnull(this);
	});
	
	$(obj).bind("keyup",function(){
		regular(this);
	});
	
	$(bd).bind("submit",function(){
		
		if(refer()){
			
			return true;
			
		}
		
		return false;
	});
	
	
	/*$(obj).on('blur',isnull());
	
	
	$(obj).on('keyup',regular());*/
	/*
	$(obj).bind("blur",isnull($(this).eq(i),prompt,parent,fk));
	
	$(obj).bind("keyup",regular($(this).eq(i),prompt,parent,regularExpression,promptText));
	$(bd).bind("submit",refer());*/
}