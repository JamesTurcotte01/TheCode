<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/index.css">
<script type="text/javascript" src="js/index.js"></script>
</head>
<meta charset="ISO-8859-1">
<title>Secret Code</title>
</head>
<body>
	<div style="margin-left: 600px; margin-top: 300px;">
		<h1 > What is the code?</h1>
		<form method="POST" action="/login">
		    <input type="text" name="password"/>
		    <input type="submit" value="submit"/>
		    <p><c:out value="${error}"/></p>
		</form>
	</div>
</body>
</html>