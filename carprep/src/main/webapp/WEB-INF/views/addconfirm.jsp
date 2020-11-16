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
	<h1>Car Added</h1>
	Make: ${ car.getMake() }<br />
	Make: ${ car.getModel() }<br />
	Make: ${ car.getYear() }<br /><br />
	<a href="/">Return to Car List</a>
</body>
</html>