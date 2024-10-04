package com.example.AurayStudio.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class PaintDto {
	private String userid;
	private String y_no;
	private String p_name;
	private String pro_kind;
	
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getY_no() {
		return y_no;
	}
	public void setY_no(String y_no) {
		this.y_no = y_no;
	}
	public String getP_name() {
		return p_name;
	}
	public void setP_name(String p_name) {
		this.p_name = p_name;
	}
	public String getPro_kind() {
		return pro_kind;
	}
	public void setPro_kind(String pro_kind) {
		this.pro_kind = pro_kind;
	}
	
}
