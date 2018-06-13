<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://fonts.googleapis.com/css?family=Open+Sans|Source+Sans+Pro" rel="stylesheet">
<title>Get Quote Page</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
 <%@include file="css/bootstrap.min.css" %>
  <%@include file="css/styles.css" %>
</style>
<%
	Object address = session.getAttribute("address");
%>
<%
	Object state = session.getAttribute("state");
%>
<%
	Object city = session.getAttribute("city");
%>
<%
	Object zip = session.getAttribute("zip");
%>
<%
	Object type = session.getAttribute("type");
%>
<%Object use = session.getAttribute("use");%>
</head>
<body>
<body>
	<div id="wrapper">
		<div align="center">
			<h2 class="brown-text">
				<img class="border-resize"
					src="http://2.bp.blogspot.com/-ShuRVrIaSvA/USMNj7THdsI/AAAAAAAAIV4/X8WVshITaHY/s1600/red1.jpg">
				Homeowners Insurance
			</h2>
			<div class="topnav">
				<a class="active" href="#home">Home |</a> <a href="#news">Get
					Quote |</a> <a href="#contact">Retrive Quote |</a> <a href="#about">My
					Polices |</a> <a href="#Logout">Logout</a>
			</div>

		</div>
	</div>
	<hr />
	<div align="center">
		<h2 class="brown-text">Quote Details</h2>

	</div>

	<div align="center">
		<form method="post" action="detailsToBuy">
			<table>
				<tr>
					<th>Quote id</th>
					<th>policy jey</th>
					<th>polcy start date</th>
					<th>policy end date</th>
					<th>policy term</th>
					<th>policy status</th>
					<th>Residence Use</th>
					<th>renew policy</th>
					<th>cancel policy</th>
				</tr>
				<td>1</td>
				<td><%=type%></td>
				<td><%=address%></td>
				<td><%=city%></td>
				<td><%=state%></td>
				<td><%=zip%></td>
				<td><%=use%></td>
				<td>New</td>
				<td><a href="buy.jsp">Click</a></td>
				</tr>

			</table>
		</form>
	</div>

</body>



<hr />
<div align="center">
	<h2 class="brown-text">Copyright © 2016 Homeownersinsurance.com
		All Rights Reserved</h2>
</div>
</html>