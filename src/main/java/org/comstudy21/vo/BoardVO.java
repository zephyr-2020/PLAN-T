package org.comstudy21.vo;

import java.util.Date;

import lombok.Data;


public class BoardVO {
	
	private int gNo;
	private String gTitle;
	private String gContents;
	private String gWriter;
	private Date gDate;
	private String gImg;
	private int gViews;
	@Override
	public String toString() {
		return "BoardVO [gNo=" + gNo + ", gTitle=" + gTitle + ", gContents=" + gContents + ", gWriter=" + gWriter
				+ ", gDate=" + gDate + ", gImg=" + gImg + ", gViews=" + gViews + ", replyCnt=" + replyCnt + "]";
	}
	private int replyCnt;
	
	
	public String getgImg() {
		return gImg;
	}

	public void setgImg(String gImg) {
		this.gImg = gImg;
	}

	public int getReplyCnt() {
		return replyCnt;
	}
	
	public void setReplyCnt(int replyCnt) {
		this.replyCnt = replyCnt;
	}
	
	public int getgNo() {
		return gNo;
	}
	public void setgNo(int gNo) {
		this.gNo = gNo;
	}
	public String getgTitle() {
		return gTitle;
	}
	public void setgTitle(String gTitle) {
		this.gTitle = gTitle;
	}
	public String getgContents() {
		return gContents;
	}
	public void setgContents(String gContents) {
		this.gContents = gContents;
	}
	public String getgWriter() {
		return gWriter;
	}
	public void setgWriter(String gWriter) {
		this.gWriter = gWriter;
	}
	public Date getgDate() {
		return gDate;
	}
	public void setgDate(Date gDate) {
		this.gDate = gDate;
	}
	public int getgViews() {
		return gViews;
	}
	public void setgViews(int gViews) {
		this.gViews = gViews;
	}
	

}
