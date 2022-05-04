<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
jsp태그없이 자바 언어로만 사용하여 자바빈즈 사용해보기

1. 선언
<% javabean.ScoreBean test=new javabean.ScoreBean(); %>

2. setter 
<% test.setName("Gimjiho"); %>

3. getter
<%=test.getName() %> <!--  -->


</body>
</html>