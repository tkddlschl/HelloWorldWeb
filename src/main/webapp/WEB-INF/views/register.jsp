<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="user" value="${user}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입 결과</h1>
	<ul>
		<li>회원아이디 : ${user.userid}</li>
		<li>회원비밀번호 : ${user.passwd}</li>
		<li>회원이름 : ${user.username}</li>
		<li>회원나이 : ${user.userage}</li>
		<li>회원성별 : ${user.gender}</li>
	</ul>
</body>
</html>