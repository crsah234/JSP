<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2> 자바빈즈를 이용한학생의 점수에 따른 성적 처리 예제</h2>
<% request.setCharacterEncoding("euc-kr"); %>
1. 생성
<jsp:useBean id="score" class="javabean.ScoreBean"/>
<% javabean.ScoreBean score2=new javabean.ScoreBean(); %>
<br>
2. 넘어온값으로 setter

<jsp:setProperty name="score" property="*"/>

<%--  위에줄로 한번에 처리함.
<jsp:setProperty name="score" property=name param=name/>
<jsp:setProperty name="score" property=point param=point/>
 --%>
 <br>
 3. getter
<jsp:getProperty name="score" property="name"/>
<jsp:getProperty name="score" property="point"/>
<jsp:getProperty name="score" property="grade"/>



</body>
</html>