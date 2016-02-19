<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.InetAddress"%>

<html>
	<head>
	    <title>Auto Scaling App</title>
	</head>
	<body>		
		<h2>Your server name is: </h2>
		<%=InetAddress.getLocalHost().getHostName()%>
		<h3>Your server IP address is:</h3>
		<%=InetAddress.getLocalHost().getHostAddress()%>
	</body>
</html>