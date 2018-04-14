<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Webapp Login</title>
</head>
<body>
	<center>
	<h1>Application Login</h1>
		<form action="sendData" method="get">
			<table>
				<tr>
					<td>Enter Name:</td>
					<td><input type="text" name="username"></td>

				</tr>

				<tr>
					<td>Enter Mobile Number:</td>
					<td><input type="text" name="mobile"></td>

				</tr>
				
				<tr>
					<td>Submit</td>
					<td><input type="submit" name="submit"></td>

				</tr>
				
			</table>
		</form>



	</center>



	
</body>
</html>