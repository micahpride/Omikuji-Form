<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
div{
	padding: 10px;
}
</style>
<meta charset="ISO-8859-1">
<title>Omikuji Form</title>
</head>
<body>
	<h1>Send and Omikuji</h1>
	
	<form action="/data" method="post">
		<div>
			<label for="">Pick any number from 5 to 25</label>
			<input type="number" name="num"/>
		</div>
		
		<div>
			<label for="">Enter the name of any city</label>
			<input type="text" name="city"/>
		</div>
		
		<div>
			<label for="">Enter the name of any real person</label>
			<input type="text" name="person"/>
		</div>
		
		<div>
			<label for="">Enter professional endeavor or hobby</label>
			<input type="text" name="hobby"/>
		</div>
		
		<div>
			<label for="">Enter any type of living thing</label>
			<input type="text" name="thing"/>
		</div>
		
		<div>
			<label for="">Say something nice to someone</label>
			<textarea name="message" rows="4" cols="50"></textarea>
		</div>
		
		<div>
			<p>Send and show a friend</p>
		</div>
		
		<div>
			<input type="submit" value="Send"/>
		</div>
		
	</form>
</body>
</html>