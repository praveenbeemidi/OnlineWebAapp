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
  background-image: url("http://3.bp.blogspot.com/-mMPT3tgVWaQ/U5qVs64HbRI/AAAAAAAAJCM/lEE4OiJmRSY/s1600/thumb-down-smiley.png");
}
div.invalid{
   padding-top:200px;
  margin: auto;
   width:300px; 
    }
  
</style>
</head>
<body>
   <% ServletContext context=getServletContext();
   String n=(String)context.getAttribute("msg"); %>
   <div class="invalid">
   <div class="blok" style="background-color:rgb(128, 128, 128);color:white">
     <% out.println("<h1>Invalid Input:</h1><br>"+"<h2>"+n+"<h2>"); %>
   </div></div>
 
</body>
</html>