<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Page</title>
</head>
<body>
	<h3>This page is URL rewrited come from servlet encodeURL</h3>
	<hr><h1>This is a hyperlink with URL rewriting enabled.</h1>
	<br>
	<a href="<c:url value='/inputComments.jsp' />">Click here</a>
	<hr>Single time comment: <c:out value="${param.input}" />
</body>
</html>