<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1 align="center" style="background-color: lime; margin-top: 50px;">Welcome</h1>
	<marquee direction="left"> Welcome to SK Enterprise </marquee>

	<div align="center" style="margin-top: 100px">

		<div>If Already have account</div>
		<form action="login.jsp" style="margin-top: 20px">

			<button type="submit"
				style="background-color: orange; font-size: 20px; padding: 5px 50px">
				Login</button>

		</form>

		<div style="margin-top: 50px">If dont have account</div>
		<form action="register.jsp" style="margin-top: 20px">

			<button type="submit"
				style="background-color: orange; font-size: 20px; padding: 5px 50px">
				Register</button>
		</form>

	</div>

	<footer style="right : 10px; bottom: 20px; text-align: center; position: absolute;"> @Copyright SK Developer</footer>




</body>
</html>