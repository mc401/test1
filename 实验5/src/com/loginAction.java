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

	//��¼����
	public String login() {
		if(getUse().getUser().equals("admin")&&getUse().getPassword().equals("admin")) {
			return "success";
		}else {
			return "error";
		}	
	}
	
	//ע�ᶯ��
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
