<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Info update page</title>
</head>
<body>
	<h3 align="center">Info Update Page</h3>
	<h3 align="right">Your Account: <%=session.getAttribute("account") %> </h3>
	<hr>
	<form action="update_control.jsp">
		<table align="center" border="1" width="500">
		<tr>
			<td>Account</td>
			<td><input type="text" name="account" value="<%= request.getParameter("account") %>"/></td>
		</tr>
		<tr>
			<td>name</td>
			<td><input type="text" name="name" value="<%= request.getParameter("name") %>"/></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email" value="<%= request.getParameter("email") %>"/></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="modify"/></td>
		</tr>
		</table>
	</form>
</body>
</html>