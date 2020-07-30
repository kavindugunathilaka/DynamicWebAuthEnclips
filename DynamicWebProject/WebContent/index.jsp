<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous"> 
<meta charset="UTF-8">
<title>User Login</title>
</head>
<body>
	<div class="container">
	   <form action="login" method ="post" >
	   	<label> Name :</label>
	   	<input type="text" placeholder="username" name="username"> <br>
	   	<label> password :</label>
	   	<input type="text" placeholder="password" name="password"> <br>
	   	</form>
	   	
	   	<input type="checkbox">remember credentials
	   	
	   	<button>save</button>
	</div>
</body>
</html>