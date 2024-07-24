<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registraion from</title>
</head>
<body>
<center><h1>Registration From</h1>
	<form action="sregprocess.jsp">
	
		<table>
			<tr>
				<td>Regdno</td>
				<td><input type="text" name="regdno"></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Semester</td>
				<td><input type="text" name="semester"></td>
			</tr>
			<tr>
				<td>Branch</td>
				<td><input type="text" name="branch"></td>
			</tr>
			<tr>
				<td>UserName</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="text" name="pass"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Signup" >
		</table>
	</form>
</center>

</body>
</html>