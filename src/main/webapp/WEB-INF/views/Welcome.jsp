<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page session="false" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome Page</title>
</head>
<body>
	<%-- <table>
		<tr>
			<td>Name</td>
			<td>${name}</td>
		</tr>
		<tr>
			<td>Mobile</td>
			<td>${mobile}</td>
		</tr>

	</table> --%>

	<table border="2" width="70%" cellpadding="2">
		<tr>
			<th>Name</th>
			<th>MobileNo</th>
		</tr>
		<c:forEach items="${list}" var="data">
			<tr>
				<td>${data.username}</td>
				<td>${data.mobile}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>