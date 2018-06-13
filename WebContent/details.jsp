<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://fonts.googleapis.com/css?family=Open+Sans|Source+Sans+Pro" rel="stylesheet">
</head>
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
					<th>Residence type</th>
					<th>Address</th>
					<th>City</th>
					<th>State</th>
					<th>Zip</th>
					<th>Residence Use</th>
					<th>Status</th>
					<th>Rest of Information</th>
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