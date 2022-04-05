<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<h1>Login Page</h1>

<form action="login" method="post">
<pre>
User Name: <input type="text" name="email"/>
Password: <input type="password" name="password"/>
<input type="submit" value="login"/>
${msg}
</pre>
</form>


</body>
</html>