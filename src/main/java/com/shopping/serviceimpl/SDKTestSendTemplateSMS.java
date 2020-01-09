package com.shopping.serviceimpl;

import java.util.HashMap;
import java.util.Set;

import com.shopping.sdk.CCPRestSDK;

public class SDKTestSendTemplateSMS {
	
	
	public int run() {
		
		return (int)((Math.random()*9+1)*10000);
		
	}
	
	/**
	 * @param args
	 * 单条短信发送
	 */
	
	public String duanxin(String phone) {
		HashMap<String, Object> result = null;
		
		int suiji = run();
		
		CCPRestSDK restAPI = new CCPRestSDK();
		restAPI.init("app.cloopen.com", "8883");// 初始化服务器地址和端口，格式如下，服务器地址不需要写https://
		restAPI.setAccount("8a216da86e011fa3016e596362c92fb0", "ff9bd6e3a1d2475db4f570f1da6f7141");// 初始化主帐号和主帐号TOKEN
		restAPI.setAppId("8a216da86e011fa3016e596363202fb6");// 初始化应用ID
		result = restAPI.sendTemplateSMS(phone,"1" ,new String[]{suiji + "","2"});

		System.out.println("SDKTestSendTemplateSMS result=" + result);
		
		if("000000".equals(result.get("statusCode"))){
			//正常返回输出data包体信息（map）
			@SuppressWarnings("unchecked")
			HashMap<String,Object> data = (HashMap<String, Object>) result.get("data");
			Set<String> keySet = data.keySet();
			for(String key:keySet){
				Object object = data.get(key);
				System.out.println(key +" = "+object);
			}
		}else{
			//异常返回输出错误码和错误信息
			System.out.println("错误码=" + result.get("statusCode") +" 错误信息= "+result.get("statusMsg"));
		}
		
		return suiji + "";
		
	}
	
	/*
	 * public static void main(String[] args) { HashMap<String, Object> result =
	 * null;
	 * 
	 * CCPRestSDK restAPI = new CCPRestSDK(); restAPI.init("app.cloopen.com",
	 * "8883");// 初始化服务器地址和端口，格式如下，服务器地址不需要写https://
	 * restAPI.setAccount("8a216da86e011fa3016e596362c92fb0",
	 * "ff9bd6e3a1d2475db4f570f1da6f7141");// 初始化主帐号和主帐号TOKEN
	 * restAPI.setAppId("8a216da86e011fa3016e596363202fb6");// 初始化应用ID result =
	 * restAPI.sendTemplateSMS("17605673927","1" ,new String[]{run() + "","2"});
	 * 
	 * System.out.println("SDKTestSendTemplateSMS result=" + result);
	 * 
	 * if("000000".equals(result.get("statusCode"))){ //正常返回输出data包体信息（map）
	 * 
	 * @SuppressWarnings("unchecked") HashMap<String,Object> data = (HashMap<String,
	 * Object>) result.get("data"); Set<String> keySet = data.keySet(); for(String
	 * key:keySet){ Object object = data.get(key); System.out.println(key
	 * +" = "+object); } }else{ //异常返回输出错误码和错误信息 System.out.println("错误码=" +
	 * result.get("statusCode") +" 错误信息= "+result.get("statusMsg")); } }
	 */

}
