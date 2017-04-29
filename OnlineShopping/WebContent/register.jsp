<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="ekart.css">

<title>Register Page</title>
<!--  
<style>
body {
background-color:lightblue;
  background-image: url("http://www.interdream-designs.com/images/ecommerce-websites.jpg");
}
div.regis{
   padding-top:150px;
  margin: auto;
    width:300px;
    
   
	
  }
  div.blok{
  background-color:#a65959;
  }
</style>
</head>
<body>
<div class="regis">
<div class="blok">
<h3>Provide all the fields for registration.</h3>
<form action="Register" method="post" style="padding-left:20px;">
<strong>Email ID</strong>:<br><input type="text" name="email"><br>
<strong>Password</strong>:<br><input type="password" name="password"><br>
<strong>Name</strong>:<br><input type="text" name="name"><br>
<strong>Country</strong>:<br><input type="text" name="country"><br><br>
<input type="submit" value="Register">
</form>
<br>
If you are registered user, please <a href="loginpage.jsp">LOGIN</a>.
</div>
</div>
</body>
</html>  
 -->

<style>
  html,body{
	height:100%;
	}
	
div.credentials{
	
	 min-height: 100%;
    position:relative;
    
    }
	

footer{
    height: 50px; 
    width:100%;
    position: absolute;
    left: 0;
    bottom: 0; 
}


 body{
 padding-bottom: 50px;
	background-image: url("http://www.wallpaperup.com/uploads/wallpapers/2013/07/15/118719/44c922b23e780b19fc9c9abbf34d07fb.jpg");
	
}
 </style>
</head>
<body>
<div class="container-fluid customform" style=" margin-top:0;">
<form role="form" action="Register" method="post" >
    <div class="form-group col-xs-3" style="margin:0% 38%; padding-top:30px;">
        <label for="name">Full Name :</label>
        <input type="text" class="form-control" name="name">
    </div><br><br><br><br><br>

    <div class="form-group col-xs-3" style="margin:0% 38%; ">
        <label for="email">Email :</label>
        <input type="email" class="form-control" name="email">
    </div><br><br><br><br>

    <div class="form-group col-xs-3" style="margin:0% 38%; ">
        <label for="country">Country :</label>
        <input type="text" class="form-control" name="country">
    </div><br><br><br><br>

    <div class="form-group col-xs-3" style="margin:0% 38%; ">
    <label for="name">Gender :</label> <br>
        <div class="radio-inline">
             <label><input type="radio" id="gender">Male</label>
        </div>
        <div class="radio-inline">
             <label><input type="radio" id="gender">Female</label>
        </div>
        <div class="radio-inline">
             <label><input type="radio" id="gender">Others</label>
        </div>
     </div><br><br><br>
    
    <div class="form-group col-xs-3" style="margin:0% 38%; ">
        <label for="password">New Password :</label>
        <input type="password" class="form-control" name="password">
    </div><br><br><br><br>

 <!--   <div class="form-group col-xs-3" style="margin:0% 38%; ">
        <label for="password">Re-enter Password :</label>
        <input type="password" class="form-control" password="password">
    </div><br><br><br><br>    -->

    <div class="form-group" style="margin:0% 39%;">
        <input type="submit" value="Register">
    </div>

</form>
</div>

<div class="footer">
<%@ include file="footer.html" %>
</div>
 

</body>
</html>