<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Form</title>
</head>
<body>
<h1>Enter Data</h1>
	<form action="/DemoWeb/demo.view" method="post">
		暱稱：<input type="test" name="name" value="Samuel"><br><br>		
		遊戲：<input type="checkbox" name="game" value="S">數獨
			 <input type="checkbox  name="game" value="M">麻將<br><br>
		制服尺寸：<select name="size">
					<option value="1">XL</option>
					<option value="2">L</option>
					<option value="3">M</option>
				</select><br><br> 
	</form>
</body>
</html>