<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<div align="center">
		<h3>Sign In</h3>
		<form action="check_user" method="post">
			<table>
				<tr>
					<td>Email</td>
					<td><input type="text" name="email"
						required="required" autofocus="autofocus"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="text" name="password"
						required="required"></td>
				</tr>
			</table>
			<input type="submit" value="Sign In">
		</form>
		<h3>
			New User? <a href="sign_up">Sign up</a>
		</h3>
	</div>
	<%
	String message = (String) request.getAttribute("message");
	if (message != null) {
	%>
	<div align="center">
		<h3 id="message"><%=message%></h3>
	</div>
	<%
	}
	%>

</body>
</html>