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
	<h1>Add a Car</h1>
	<form method="post" action="/add">
		<label for="make">Make</label>
		<select id="make" name="make">
			<option>Chevy</option>
			<option>Ford</option>
			<option>Honda</option>
			<option>Hyundai</option>
			<option>Toyota</option>
		</select><br />
		
		<label for="model">Model</label>
		<input type="text" id="model" name="model"/><br />
		
		<label for="year">Year</label>
		<input type="number" min="2000" max="2020" id="year" name="year" /><br />
		
		<input type="submit" />
		
	</form>
</body>
</html>