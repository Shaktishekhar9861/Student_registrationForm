<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String s1=request.getParameter("uname");
String s2=request.getParameter("pass");

try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/grievance","root","Shekhar@8260");
	
	
	Statement statement=con.createStatement();
	ResultSet rs=statement.executeQuery("select *from student_registration where username='"+s1+"' and password='"+s2+"' ");
	
	if(rs.next())
	{
		response.sendRedirect("shome.jsp");
	}
}

catch(Exception e)
{
	e.printStackTrace();	
}

%>


</body>
</html>