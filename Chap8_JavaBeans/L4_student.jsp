<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
1. javabeans 생성
<jsp:useBean id="student" class="javabean.L4_student" />
<%javabean.L4_student student2=new javabean.L4_student(); %>
2.setter
<% request.setCharacterEncoding("euc-kr"); %>
<jsp:setProperty name="student" property="*" />
<!-- 
<jsp:setProperty name="student" property="id" param="id"/>등 나머지 전체 대체함.
 -->
 3.getter<br>
 
아이디 : <jsp:getProperty name="student" property="id"/> <br>
이름  : <jsp:getProperty name="student" property="name"/> <br>
학생번호 : <jsp:getProperty name="student" property="num"/> <br>
나이 : <jsp:getProperty name="student" property="year"/> <br>
		<%= student.getAge() %><br>
암호 : <jsp:getProperty name="student" property="pwd"/> <br>
전자메일: <jsp:getProperty name="student" property="email"/> <br>
 
</body>
</html>