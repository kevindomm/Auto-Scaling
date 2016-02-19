<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.InetAddress"%>

<html>
	<head>
	    <title>Auto Scaling App</title>
	</head>
	<body>
		<h3>Your server IP address is:</h3>
		<%=InetAddress.getLocalHost().getHostAddress()%>
	</body>
</html>