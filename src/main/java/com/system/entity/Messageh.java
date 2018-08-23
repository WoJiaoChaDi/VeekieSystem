package com.system.entity;

import java.sql.Timestamp;

public class Messageh {
	
	private int id;
	private int seqno;
	private String theme;
	private String message;
	private String order;
	private String lastmoduser;
	private Timestamp lastmoddate;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getSeqno() {
		return seqno;
	}
	public void setSeqno(int seqno) {
		this.seqno = seqno;
	}
	public String getTheme() {
		return theme;
	}
	public void setTheme(String theme) {
		this.theme = theme;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String getOrder() {
		return order;
	}
	public void setOrder(String order) {
		this.order = order;
	}
	public String getLastmoduser() {
		return lastmoduser;
	}
	public void setLastmoduser(String lastmoduser) {
		this.lastmoduser = lastmoduser;
	}
	public Timestamp getLastmoddate() {
		return lastmoddate;
	}
	public void setLastmoddate(Timestamp lastmoddate) {
		this.lastmoddate = lastmoddate;
	}
	
}