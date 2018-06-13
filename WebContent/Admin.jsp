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
<body>
	<div id="wrapper">
		<div align="center">
			<h2 class="brown-text">
				<img class="border-resize"
					src="http://2.bp.blogspot.com/-ShuRVrIaSvA/USMNj7THdsI/AAAAAAAAIV4/X8WVshITaHY/s1600/red1.jpg">
				<p>Homeowners Insurance</p>
			</h2>
			<div class="topnav">
				<a class="active" href="#home">Home |</a> <a href="#Logout">Logout</a>
			</div>

		</div>
	</div>
	<hr />
	<div align="center">
		<h2 class="brown-text">Admin Screen</h2>

	</div>
	<div class="row">
		<div class="column">
			<div align="right">
				<img
					src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Ranch_style_home_in_Salinas%2C_California.JPG/220px-Ranch_style_home_in_Salinas%2C_California.JPG">
			</div>
		</div>
		<div class="column">
			<div align="left">
				<form action="login">
					<p>
					<div align="center">
						<label for="Search User" class="SU"> Search User</label>
					</div>

					<div align="center">
						<input id="feet" name="footage" type="text" required="required"
							placeholder="UserID">
					</div>
					<div align="center">
						<button type="submit" class="btn btn-success">Search User</button>
					</div>
				</form>
			</div>
		</div>
	</div>



</body>



<hr />
<div align="center">
	<h2 class="brown-text">Copyright © 2016 Homeownersinsurance.com
		All Rights Reserved</h2>
</div>

</html>