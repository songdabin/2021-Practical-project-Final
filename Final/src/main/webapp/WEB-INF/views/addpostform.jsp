<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Post</title>
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

<h1>Add New Post</h1>
<form action="addok" method="post">
	<table id = "edit">
		<tr><td>Category</td><td><input type="text" name="category"/></td></tr>
		<tr><td>Title</td><td><input type="text" name="title"/></td></tr>
		<tr><td>Writer</td><td><input type="text" name="writer"/></td></tr>
		<tr><td>Content</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
	</table>
	<button type="button" onclick="location.href='list'">목록보기</button>
	<button type="submit">등록하기</button>
</form>
</body>
</html>