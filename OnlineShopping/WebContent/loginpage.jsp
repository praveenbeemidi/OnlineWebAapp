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
 
<title>Login Page</title>
<!-- 
<style>
body {
background-color:lightblue;
  background-image: url("https://wallpaperstock.net/windows-8-m3-wallpapers_31003_1920x1200.jpg");
}
div.login{
   padding-top:150px;
  margin: auto;
    width:300px;
  }
  div.blok{
  background-color:#ffe6e6;
  }
  
  div.foot{
     
     bottom:0px;
  }
</style>
</head>
<body>
<div class="login">
<div class="blok">
<h3>Login with email and password</h3><br>
<form action="Login" method="post" style="padding-left:20px;">
<strong>User Email</strong>:<br><input type="text" name="email"><br><br>
<strong>Password</strong>:<br><input type="password" name="password"><br><br><br>
<input type="submit" value="Login">
</form>
<br>
If you are new user, please <a href="register.jsp">SIGNUP</a>.
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
	
body{
	padding-bottom: 50px;
	background-image: url("http://www.siwallpaperhd.com/wp-content/uploads/2015/08/digital_desktop_background.jpg");
	
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
<body >
<div class="credentials" >
        <form action="Login" method="post" role="form">
            <div class="form-group col-xs-3" style="margin:0% 38%; padding-top:100px;">
                <label for="username">UserEmail :</label>
                <input type="text" class="form-control" name="email">
            </div>
            <br><br><br><br>

            <div class="form-group col-xs-3" style="margin:0% 38%; padding-top:25px; padding-bottom:25px; ">
                <label for="password">Password :</label>
                <input type="password" class="form-control" name="password">
            </div>
            <br><br><br><br><br>
            
            
            <div class="form-group" style="margin:0% 39%; ">
                <input type="submit" value="Login">
            </div>
        </form>


</div>
<div class="footer">
<%@ include file="footer.html" %>
</div>
    </body>
</html>




