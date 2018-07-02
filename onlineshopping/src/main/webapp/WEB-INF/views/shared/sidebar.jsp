<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>

	<h4 class="text-center text-primary">YourBazar</h4>
	<div class="list-group">
		<c:forEach items="${categories}" var="category">
			<a href="${contextRoot}/show/category/${category.id}/product"
				class="list-group-item list-group-item-action text-center" id="a_${category.name}">${category.name}</a>
		</c:forEach>
	</div>

</body>
</html>