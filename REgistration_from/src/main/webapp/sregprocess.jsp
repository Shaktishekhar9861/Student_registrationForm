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
	
	String s1=request.getParameter("regdno");
	String s2=request.getParameter("name");
	String s3=request.getParameter("semester");
	String s4=request.getParameter("branch");
	String s5=request.getParameter("uname");
	String s6=request.getParameter("pass");

	int k=0;
	
	try
	{
		//To load and register the driver(Type-4 driver)
		Class.forName("com.mysql.jdbc.Driver");
		
		//Establish the connection
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/grievance","root","Shekhar@8260");
		
		//Create the statement object
		PreparedStatement ps=con.prepareStatement("insert into student_registration values(?,?,?,?,?,?)");
		ps.setString(1,s1);
		ps.setString(2,s2);
		ps.setString(3,s3);
		ps.setString(4,s4);
		ps.setString(5,s5);
		ps.setString(6,s6);
		
		//Execute the sql statement
		k=ps.executeUpdate();
		
		if(k>0)
		{
			response.sendRedirect("welcome.jsp");
		}
		
	}
	catch(Exception e) 
	{
		e.printStackTrace();
	}
%>


</body>
</html>