<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.my.myapp.BoardDAO, com.my.myapp.BoardVO"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
<style>
#edit {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
#edit td, #edit th {
  border: 1px solid #ddd;
  padding: 5px;
  text-align:begin;
}
#edit tr:nth-child(even){background-color: #f2f2f2;}
#edit tr:hover {background-color: #ddd;}
#edit th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align:begin;
  background-color: #006bb3;
  color: white;
}
</style>
</head>
<body>

<h1>Edit Form</h1>
<form:form commandName="boardVO" method="POST" action="../editok">
	<form:hidden path="seq"/>
	<table id = "edit">
		<tr><td>Category</td><td><form:input path="category"/></td></tr>
		<tr><td>Title</td><td><form:input path="title"/></td></tr>
		<tr><td>Writer</td><td><form:input path="writer"/></td></tr>
		<tr><td>Content</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
	</table>
	<input type="submit" value="Edit"/>
	<input type="button" value="Cancel" onclick="history.back()"/>
</form:form>
</body>
</html>