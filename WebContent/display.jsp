<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL core tags</title>
</head>
<body>
	<!--  so here we are fecthing the value from servlets but 
	this is not what we want so we want to use JSTL-->
		<%--
		 <%
			String name=request.getAttribute("label").toString();
		out.println(name);
		%> 
		--%>
		<!-- another way is just to use  EXPRESSION LANGUAGE -->
		<%-- ${label } --%><!-- this was used to be used inside JSTL -->
		<!-- HERE IS JSTL IN PLAY -->
		<c:out value="${label }"/>
		<%-- <c:import url="http://www.google.com"/> --%> <!-- this is used to import the url -->
		
</body>
</html>	