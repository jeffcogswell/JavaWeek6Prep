<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Delete ${ car.getYear() } ${ car.getMake() } ${ car.getModel() }</h1>
	Are you sure?
	<a href="/reallydelete?id=${ car.getId() }">Yes, Delete!</a><br />
	<a href="/">No! Go back to list</a>
</body>
</html>