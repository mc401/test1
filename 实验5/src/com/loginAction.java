package com;

import User.Users;

public class loginAction{
	Users use ;

	public Users getUse() {
		return use;
	}

	public void setUse(Users use) {
		this.use = use;
	}

	//登录动作
	public String login() {
		if(getUse().getUser().equals("admin")&&getUse().getPassword().equals("admin")) {
			return "success";
		}else {
			return "error";
		}	
	}
	
	//注册动作
	public String registe() {
		if(getUse().getUser().equals("")|| getUse().getPassword().equals("")|| getUse().getRepassword().equals("")) {
			return  "re_error";
		}else {
			if(getUse().getRepassword().equals(getUse().getPassword())) {
				return "re_success";
			}else {
				return "re_error";
			}
				
		}
	}
	
}
