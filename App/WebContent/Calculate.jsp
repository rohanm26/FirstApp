<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Arith.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SI Calculator</title>
</head>
<body style="background-color:skyblue">
	<%
	int princi=Integer.parseInt(request.getParameter("principle"));
	int rate=Integer.parseInt(request.getParameter("rate"));
	int year=Integer.parseInt(request.getParameter("year"));
	int result=princi*rate*year/100;
	%>
	<h1><marquee>Simple Interest: <%= result %></marquee></h1>
	
</body>
</html>