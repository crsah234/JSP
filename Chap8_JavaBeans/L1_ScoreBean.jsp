<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2> 자바빈 생성 </h2>
<jsp:useBean id="login" class="javabean.ScoreBean" scope="page"/>
 <% javabean.ScoreBean login2= new javabean.ScoreBean(); %>
<!-- 같은 의미임 -->

<h2>자바빈 setter</h2>
<jsp:setProperty name="login" property="name" value="김지호"/>
<% login2.setName("김지호"); %>

<h2> 자바빈 getter</h2>
<jsp:getProperty name="login" property="name"/>
<%= login2.getName() %>


</body>
</html>