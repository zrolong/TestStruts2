package com.example.struts2.theme;

import com.opensymphony.xwork2.ActionSupport;

public class ThemeAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = -8096612675418165964L;

	public String execute() {
		this.addFieldError("fielderror.test", "wrong!");
		return SUCCESS;
	}
	
	
}
