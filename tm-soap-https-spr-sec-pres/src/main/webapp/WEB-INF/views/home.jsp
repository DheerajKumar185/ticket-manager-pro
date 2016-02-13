<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home Page</title>
</head>
<body>
<h1>Hello World from Public Page !!!</h1>
<a href="<c:url value="j_spring_security_logout" />" > Logout</a>
</body>
</html>
