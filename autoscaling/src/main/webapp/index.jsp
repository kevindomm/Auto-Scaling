<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.InetAddress"%>

<html>
	<head>
	    <title>Auto Scaling App</title>
	</head>
	<body>
		<h2>Your server IP address is:TEST</h2>
		<h3><%=InetAddress.getLocalHost().getHostAddress()%></h3>
	</body>
</html>