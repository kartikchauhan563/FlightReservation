<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
 <h1>User Registration</h1>
<form action="registerUser" method="post">
<pre>
First Name: <input type="text" name="firstName"/>
Last Name: <input type="text" name="lastName"/>
User Name: <input type="text" name="email"/>
Password: <input type="password" name="password"/>
confirm Password: <input type="password" name="confirmPassword"/>
<input type="submit" value="register"/>

</pre>
</form>


</body>
</html>