<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<title>회원제 게시판</title>
</head>
<body>
<p>회원제 게시판 입니다.
</p>


<c:if test="${! empty authUser }">
 ${authUser.name }님, 안녕하세요.
 	<a href="logout.do">[로그아웃]</a>
	<a href="changePwd.do">[암호변경]</a>
	<a href="article/list.do">[게시글목록]</a>
</c:if>
<c:if test="${empty authUser }">
 <a href="join.do">[회원가입]</a>
	<a href="login.do">[로그인]</a>
</c:if>
<br/>
</body>
</html>