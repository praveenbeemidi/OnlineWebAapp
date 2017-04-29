<%@page import="com.siri.util.User"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
    <%@ include file="header.html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Home Page</title>
<style>
  html,body{
	height:100%;
	}
	
div.success{
	 text-align:center;
	 border:2px solid grey;
	 margin-top: 10%;
   
    margin-right: 30%;
    margin-left: 30%;
    margin-bottom:0%;
	
    position:relative;
    
    }
	
body{
	padding-bottom: 50px;
	background-image: url("http://4.bp.blogspot.com/-Bbf1U776K-A/TwyDxW-fIHI/AAAAAAAAAAU/VOutHa0FwF0/s1600/white2.jpg");
	
}

footer{
    height: 50px; 
    width:100%;
    position: absolute;
    left: 0;
    bottom: 0; 
}
</style>

</head>
<body>
<div class="success">
<%User user = (User) session.getAttribute("User"); %>
<h3>Hi <%=user.getName() %></h3>
<strong>Your Email</strong>: <%=user.getEmail() %><br>
<strong>Your Country</strong>: <%=user.getCountry() %><br>
<h4>You have no orders recently</h4>
<h4>Order</h4>
<br>
<form action="Logout" method="post">
<input type="submit" value="Logout" >
</form>
</div>
<div class="footer">
<%@ include file="footer.html" %> 
</div>
</body>
</html>