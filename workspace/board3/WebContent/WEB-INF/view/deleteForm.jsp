<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>게시글삭제</title>
</head>
<body>
<form action="delete.do" method="post">
<input type="hidden" name="no" value="${delReq.articleNumber}">
<input type="hidden" name="title" value="${delReq.title}">
<input type="hidden" name="content" value="${delReq.content}">

<p>해당 게시글을 삭제하시겠습니까?</p>
<p>
	번호:<br/>${delReq.articleNumber}
</p>
<p>
	제목<br/>${delReq.title }
</p>
<p>
	내용:<br/>${delReq.content}
</p>
<input type="submit" value="삭제">
</form>

</body>
</html>