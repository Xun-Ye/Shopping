package com.shopping.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSON;
import com.shopping.eneity.User;
import com.shopping.service.ContactsService;
import com.shopping.service.UserService;
import com.shopping.serviceimpl.SDKTestSendTemplateSMS;

@Controller
@RequestMapping(value = "User")

/**
 * user
 * 
 * @author ZhaoZhen
 *
 */
public class UserController {
	@Autowired
	private UserService us;

	@Autowired
	private ContactsService cs;

	public void setUs(UserService us) {
		this.us = us;
	}

	private SDKTestSendTemplateSMS sms = new SDKTestSendTemplateSMS();

	@RequestMapping(value = "/Login", method = RequestMethod.GET)
	public String Login() {

		return "Login";
	}

	@RequestMapping(value = "/Login", method = RequestMethod.POST)
	public String Login(User user, Model model, HttpSession session) {

		User u = us.Login(user);

		if (u == null) {
			model.addAttribute("bool", "账号或密码错误!");

			return "Login";
		}

		session.setAttribute("User", u);
		return "index";
	}

	@RequestMapping(value = "/UpdatePwd", method = RequestMethod.POST)
	public String UpdatePwd(User user, Model model) {
		if (!us.updatePwd(user)) {
			model.addAttribute("bool", "修改成功！");

			return "Login";
		}
		model.addAttribute("bool", "修改失败！");
		return "UpPwd";
	}

	/**
	 * 获取验证码
	 * 
	 * @param phone
	 * @return
	 */
	@RequestMapping(value = "/random", method = RequestMethod.POST)
	@ResponseBody
	public String random(String phone) {
		/*
		 * Map<String,String> map = new HashMap<String,String>();
		 * 
		 * 
		 * map.put("suiji",sms.duanxin(phone));
		 */

		return sms.duanxin(phone);

	}

	/**
	 * 注册
	 * 
	 * @param user
	 * @param model
	 * @return
	 */

	@RequestMapping(value = "/AddUser", method = RequestMethod.POST)
	public String AddUser(User user, Model model) {
		if (us.insertUser(user)) {

			return "Login";
		}

		return "register";
	}

	@RequestMapping(value = "/chat")
	public String webSocket(Model model, HttpSession session) {

		/* logger.info("跳转到websocket的页面上"); */
		User user = (User) session.getAttribute("User");

		 String json = JSON.toJSONString(user); 

		model.addAttribute("UserList", cs.queryContacts(user.getId()));

		 model.addAttribute("Juser", json); 

		return "customService";
		/*
		 * } catch (Exception e){
		 * logger.info("跳转到websocket的页面上发生异常，异常信息是："+e.getMessage()); return "error"; }
		 */
	}

}
