<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Student Home Page</title>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
  border-right:1px solid #bbb;
}

li:last-child {
  border-right: none;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #04AA6D;
}
</style>
</head>
<body>
    <ul>
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="complain.jsp">Lodge a Grievance</a></li>
  <li><a href="contact.jsp">Contact</a></li>
  <li style="float:right"><a href="about.jsp">About</a></li>
</ul>
<div>
	<img src="abc.jpg"style="width:1500px;height:800px;">
</div>
<div>
<footer>
  <center>
  <p>Developed By: Shakti Shekhar Patra</p>
  <a href="linkdin.jsp">Link Din</a>
  </center>
</footer>
</div>

</body>
</html>
