<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ include file="header.html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<style>
body {
background-color:lightblue;
  background-image: url("http://www.wallpaperup.com/uploads/wallpapers/2013/12/11/191759/ae5fb76ec7d4e6e611258b64cb4ed5fb.jpg");
}
div.invalid{ 
     text-align:center;
	 border:2px solid grey;
	 margin-top: 10%;
   
    margin-right: 30%;
    margin-left: 30%;
	margin-bottom:0%;
    
    }
  
</style>
</head>
<body>
    <div class="invalid">
   <div class="blok" >
     <% out.println("<h2>Registration Successful</h2>"); %>
     <% out.println("<h2>Please Login</h2>"); %>
   </div></div>
 
</body>
</html>