package com.honeywell.shaeed.brain.business;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

public class Main implements SessionAware{
	private Map<String, Object> session;
	
	@Override
	public void setSession(Map<String, Object> map) {
		// TODO Auto-generated method stub
		session = map;
	}
	
	

}
