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
			<h2 class="brown-text">Homeowners Insurance</h2>
		</div>
	</div>
	<hr />


	<div align="center">
		<i> User Details</i> <i> Note: Password must be 8 characters with
			numbers and characters.</i>
	</div>




	<div id="container">
		<form name="RegForm" action="registerUser"  method="post" oninput="result.value=!!p2.value&&(p1.value==p2.value)?'Match!':'Nope!'">

			<div class="line">
				<label for="username">User ID: </label><input type="text"
					name="username" id="username" placeholder="UserID" maxlength="19" pattern="[a-zA-Z0-9]+" maxlength="19" title="Use only letters & numbers" required/>
					<span id="username_error"></span>
			</div>

			<div class="line">
				<label id="pwd">Password: </label><input type="password"
					name="password" id="password" maxlength="19" pattern="[a-zA-Z0-9]+" maxlength="19" title="Use only letters & numbers" required/>
					<span id="password_error"></span>
			</div>
			<div class="line">
				<label for="pwd">Confirm Password: </label><input type="password"
					name="password_confirm" id="password_confirm" />
					<span id="confirm_error"></span>
			</div>
		


			<p class="login button">
				<input type="submit" value="Register" class="btn btn-success"/>
		</form>

	</div>
	<hr />



	<h2 class="brown-text">Copyright © 2016 Homeownersinsurance.com
		All Rights Reserved</h2>
</body>
</html>












