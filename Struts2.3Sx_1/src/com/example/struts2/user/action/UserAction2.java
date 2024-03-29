package com.example.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * implements ModelDriven<User> 不常用
 * 
 * 简单数据验证(simple data Valiation)
 * 
 * @author 北飞的候鸟
 *
 */
public class UserAction2 extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = -7354673590750221967L;
	
	private String name;
	
	public String add() {
		
		if(name == null || !name.equals("admin")) {
			this.addFieldError("name", "name is error");
			this.addFieldError("name", "name is too long");
			return ERROR;
		} 
		return SUCCESS;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
