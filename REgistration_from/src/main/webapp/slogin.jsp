<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registran From</title>
</head>
<body>
<center><h2>Student Login from</h2>
	<form action="sloginprocess.jsp">
		<table>
			<tr>
				<td>UserName</td>
				<td><input type="text"name="uname"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password"name="pass"></td>
			</tr>
			<tr>
				<td><input type="submit"value="Login"></td>
				<td>Are you a new user,Please do<a href="sreg.jsp">  Signup  </a>frist</td>
			</tr>
		</table>
	</form>
</center>
</body>
</html>