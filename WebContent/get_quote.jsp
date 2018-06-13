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
				<img class="border-resize-gq"
					src="http://2.bp.blogspot.com/-ShuRVrIaSvA/USMNj7THdsI/AAAAAAAAIV4/X8WVshITaHY/s1600/red1.jpg">
				<p>Homeowners Insurance</p>
			</h2>
			<div class="topnav">
				<a class="active" href="/FirstServlet/home">Home |</a> <a
					href="/FirstServlet/get quote">Get Quote |</a> <a href="#contact">Retrieve
					Quote |</a> <a href="#about">My Polices |</a> <a
					href="/FirstServlet/logout">Logout</a>
			</div>

		</div>
	</div>
	<hr />
	<div align="center">
		<h2 class="brown-text">Get Quote</h2>

	</div>
	<div class="row">
		<div class="column">
			<div align="right">
				<img
					src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Ranch_style_home_in_Salinas%2C_California.JPG/220px-Ranch_style_home_in_Salinas%2C_California.JPG">
			</div>
		</div>
		<div class="column">

			<div align="center">
				<div align="center">
					<form action="saveHomeInfo" method="post">
						<p>
							<label>Residence Type </label> <select name="Residence_type"
								id="Residence_type">
								<option value="Single-Family Home">Single-Family Home</option>
								<option value="condo">Condo</option>
								<option value="townhouse">Townhouse</option>
								<option value="duplex">Duplex</option>
								<option value="apartment">Apartment</option>
								<option value="townhouse">Townhouse</option>
								<option value="rowhouse">Rowhouse</option>
							</select>
						</p>
						<p>
							<label>Address </label> <input id="address" name="address"
								type="text" placeholder="enter address"  title="Address too short!" maxlength="49" required>
						<p>
							<label>Address Line 2</label> <input name="address_line_2" type="text"  maxlength="99" placeholder="enter address" >
						</p>
						<p>
							<label>State</label>
							<select name="state">
	<option value="AL">Alabama</option>
	<option value="AK">Alaska</option>
	<option value="AZ">Arizona</option>
	<option value="AR">Arkansas</option>
	<option value="CA">California</option>
	<option value="CO">Colorado</option>
	<option value="CT">Connecticut</option>
	<option value="DE">Delaware</option>
	<option value="DC">Dist.Columbia</option>
	<option value="FL">Florida</option>
	<option value="GA">Georgia</option>
	<option value="HI">Hawaii</option>
	<option value="ID">Idaho</option>
	<option value="IL">Illinois</option>
	<option value="IN">Indiana</option>
	<option value="IA">Iowa</option>
	<option value="KS">Kansas</option>
	<option value="KY">Kentucky</option>
	<option value="LA">Louisiana</option>
	<option value="ME">Maine</option>
	<option value="MD">Maryland</option>
	<option value="MA">Massachusetts</option>
	<option value="MI">Michigan</option>
	<option value="MN">Minnesota</option>
	<option value="MS">Mississippi</option>
	<option value="MO">Missouri</option>
	<option value="MT">Montana</option>
	<option value="NE">Nebraska</option>
	<option value="NV">Nevada</option>
	<option value="NH">N.Hampshire</option>
	<option value="NJ">New Jersey</option>
	<option value="NM">New Mexico</option>
	<option value="NY">New York</option>
	<option value="NC">N.Carolina</option>
	<option value="ND">N.Dakota</option>
	<option value="OH">Ohio</option>
	<option value="OK">Oklahoma</option>
	<option value="OR">Oregon</option>
	<option value="PA">Pennsylvania</option>
	<option value="RI">R.Island</option>
	<option value="SC">S.Carolina</option>
	<option value="SD">S.Dakota</option>
	<option value="TN">Tennessee</option>
	<option value="TX">Texas</option>
	<option value="UT">Utah</option>
	<option value="VT">Vermont</option>
	<option value="VA">Virginia</option>
	<option value="WA">Washington</option>
	<option value="WV">W.Virginia</option>
	<option value="WI">Wisconsin</option>
	<option value="WY">Wyoming</option>
</select>
						</p>
						<p>
							<label>City</label> <input id="city" name="city" type="text" placeholder="city"  maxlength="14"pattern=".{1,16}[a-zA-Z0-9-]+" title="city too short!,minimum 3 characters" required>
						</p>
						<p>
							<label>Zip</label> <input id="zip" name="zip" type="text" pattern="[0-9]{5}" title="Five digit zip code : e.g 75238" required>
						</p>
						<p>
							<label>Residence Use </label> <select name="use" id="use">
								<option value="primary">Primary</option>
								<option value="secondary">Secondary</option>
								<option value="rental">Rental Property</option>
								
							</select>
						</p>
					<button type="submit" class="btn btn-success">Continue</button>
				</form>
				</div>

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