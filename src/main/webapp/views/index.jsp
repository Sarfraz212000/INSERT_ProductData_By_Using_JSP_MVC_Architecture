<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="product" method="post" modelAttribute="product">
		<table>

			<tr>
				<td>Product Id</td>
				<td><form:input path="pId" /></td>
			</tr>
			<tr>
				<td>Product Name</td>
				<td><form:input path="name" /></td>
			</tr>
			<tr>
				<td>Product price</td>
				<td><form:input path="price" /></td>
			</tr>
			<tr>
				<td>Product quantity</td>
				<td><form:input path="qty" /></td>
			</tr>

			<tr>
				<td><input type="submit" value="save"></td>
			</tr>

		</table>

	</form:form>
</body>
</html>