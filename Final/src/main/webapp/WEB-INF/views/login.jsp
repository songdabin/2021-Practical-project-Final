<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style>
	img,label {display:inline-block;}
	label{width:130px}
	button{background-color:blue; color:white; font-size:15px}
</style>
</head>
<body>
<div style ='width:100%;text-align:center;padding-top:100px'>
<img src='https://cdn.pixabay.com/photo/2015/12/12/22/35/snowman-1090261_1280.jpg' height="250">
<form method="post" action="loginOK">
<div><label>User ID: </label><input type='text' name='userid'/></div>
<div><label>Password: </label><input type='password' name='password'/></div>
<button type = 'submit'>login</button>
</form>
</div>
</body>
</html>