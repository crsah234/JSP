<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2> �ڹٺ�� �̿����л��� ������ ���� ���� ó�� ����</h2>
<% request.setCharacterEncoding("euc-kr"); %>
1. ����
<jsp:useBean id="score" class="javabean.ScoreBean"/>
<% javabean.ScoreBean score2=new javabean.ScoreBean(); %>
<br>
2. �Ѿ�°����� setter

<jsp:setProperty name="score" property="*"/>

<%--  �����ٷ� �ѹ��� ó����.
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