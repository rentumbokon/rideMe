<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!--Import some libraries that have classes that we need -->
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ban a User</title>
</head>
<body>
	<h1>Ban a User</h1>
	<div style="position:absolute;top:0;right:0;">[<a href="index.jsp">GO HOME</a>]</div>
	<form method="post" action="server/banUserScript.jsp">
		<table>
			<tr>
				<td>Username to ban: </td>
				<td><input type="text" name="userToBan"></td>
			</tr>
		</table>
		<br>
		<input type="submit" value="Ban">
	</form>
</body>
</html>