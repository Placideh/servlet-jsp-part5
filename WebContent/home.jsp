<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTLcoreTag</title>
</head>
<body>
	<!-- here we are going to be using Objects -->
	<c:forEach items="${students}" var="s">
		${s} <br>
	</c:forEach>
</body>
</html>