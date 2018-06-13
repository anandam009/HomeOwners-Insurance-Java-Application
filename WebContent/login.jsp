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
			<h2 class="brown-text">Home Owners Insurance</h2>
		</div>
	</div>
	<hr />
	<div class="row">
		<div class="column">

			<i> Home insurance, also commonly called hazard insurance or
				homeowners insurance is a type if property insurance that covers a
				private residence, such as a condomininum or renters' insurance or
				home or multiple unit buildings It is an insurance policy that
				combines various personal insurance protections which can include
				losses occurring to one's home, its contents, loss of use (additional
				living expenses), or loss of other personal possessions of the
				homeowner; as well as liability insurance for accidents that may
				happen at the home or at the hands of the homeowner within the
				policy territory. If a home does not meet the underwriting fluid lines
				of a standard homeowners policy the residence could qualify for a
				limited coverage dwelling policy</i>
		</div>
		<div class="column">
			<img class="border-resize"
				src="http://2.bp.blogspot.com/-ShuRVrIaSvA/USMNj7THdsI/AAAAAAAAIV4/X8WVshITaHY/s1600/red1.jpg">
			<div align="justify">
				<form action="login" method="post">
					<p>
						<label for="username" class="uname">User ID:</label> <input
							id="username" name="username" type="text" placeholder="UserID" maxlength="19" pattern="[a-zA-Z0-9]+" title="Use only letters & numbers" required>
					</p>

					<p>
						<label for="password" class="youpasswd">Password:</label> <input
							id="password" name="password" type="password" placeholder="Password" maxlength="19" pattern="[a-zA-Z0-9]+" title="Use only letters & numbers"required>
					</p>

					<p class="login button">
						<input type="submit" value="Login" class="btn btn-success"/>
					</p>
					
								<div><span class="newUser">New User?<a href="/FirstServlet/register">Register here</a></span>
								<br><br>
					

				</div>

				</form>
	

				<%
					if (request.getAttribute("validation") != null) {
				%>
				<p><%=request.getAttribute("validation")%></p>
				<%
					}
				%>

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