<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>결과보기</h2>
	<h3>${num1} ${op } ${num2 } = ${res }</h3>
	<h3>취미는 <c:forEach var="k" items="${hobby }">${k} </c:forEach></h3>
</body>
</html>