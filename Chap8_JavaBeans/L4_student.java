package javabean;

import java.util.Calendar;

public class L4_student {
	private String id;
	private String name;
	private int num;
	private int year;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public int getYear() {
		return year;
	}
	public void setYear(int year) {
		this.year = year;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	private String pwd;
	private String email;
	public  int getAge() {
		int curyear=Calendar.getInstance().get(Calendar.YEAR);
		return curyear-year+1;
	}
}
