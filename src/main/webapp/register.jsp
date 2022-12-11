<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div>
		<h1 style="background-color: teal; color: white; padding-left: 20px"> SK Food Delivery </h1>
	</div>
	
	<div align="center">
	
		<form action="reg">
			
			<h1> Registration form </h1>
			
			<table style="margin-top: 30px">
			
				<tr>
					<td>
						<label> Enter your Name :</label>
					</td>
					<td>
						<input name="name" type="text" />
					</td>
				</tr>
				
				<tr>
					<td>
						<label> Enter your Mobile Number :</label>
					</td>
					<td>
						<input name="mobileNumber" type="text" />
					</td>
				</tr>
				
				<tr>
					<td>
						<label> Enter your Address :</label>
					</td>
					<td>
						<input name="address" type="text" />
					</td>
				</tr>
			
				<tr>
					<td>
						<label> Enter your Password :</label>
					</td>
					<td>
						<input name="password" type="text" />
					</td>
				</tr>
				
			</table>
			
			<br><br>
			
			<button type="submit" style="background-color: gray; font-size: 20px"> Submit </button>
		
		</form>
	
	</div>
	
</body>
</html>