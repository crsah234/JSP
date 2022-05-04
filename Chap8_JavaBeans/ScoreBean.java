package javabean;

public class ScoreBean {
	private String name;
	private int point;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	public String getGrade() {
		String grade="";
		if(point>90)
			grade="A";
		else
			grade="B";
		
		
		
		return grade;
	}
	
}
