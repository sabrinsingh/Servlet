<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  
<body>
<form action="Registration" method="post">
<table class="table">
<tr>
<td>firstname</td>
<td><input type="text" name="firstname" required="required"></td>
</tr>
<tr>
<td>lastname</td>
<td><input type="text" name="lastname" required="required"></td>
</tr>
<tr>
<td>username</td>
<td><input type="text" name="username" required="required"></td>
</tr>
<tr>
<td>password</td>
<td><input type="password" name="password" required="required"></td>
</tr>
<tr>
<td><input type="submit" value="Register"></td>
</tr>
</table>
</form>
</body>
</html>