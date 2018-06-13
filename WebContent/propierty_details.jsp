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
				<a class="active"
					href="http://localhost:8080/FirstServlet/FirstServlet?Page=3">Home
					|</a> <a href="http://localhost:8080/FirstServlet/FirstServlet?Page=4">Get
					Quote |</a> <a href="#contact">Retrive Quote |</a> <a href="#about">My
					Polices |</a> <a href="#Logout">Logout</a>
			</div>

		</div>
	</div>
	<hr />
	<div align="center">
		<h2 class="brown-text">Property Details</h2>
		<form action="savePropertyInfo" method="post">
			<p>
				<label>What is the Market Value of Your Home? *</label> <input
					type="number" name="value" id="value"  min="0" title ="Only digits allowed" maxlength="9" placeholder="e.g 100 000" required>
					
			</p>
			<p>
				<label> What Year Was Your Home Orginally built in? * </label> <input
					type="number" name="built" id="built" pattern="[0-9]" maxlength="4" required>
			</p>

			<p>
				<label>Square Footage? *</label> <input type="text"
					name="footage" id="footage">
			</p>
			<p>

				<label>Dewlling style?*</label> <select name="dwelling" id="dwelling">
					<option value="Single-Family Home">1 story</option>
					<option value="Luxury-Home">1.5 Story</option>
					<option value="Super-Duplex_home">2 Story</option>
				</select>
			</p>

			<p>
				<label>Roof Material?*</label> <select name="roof" id="roof">
					<option value="concrete">Concrete</option>
					<option value="clay">Clay</option>
					<option value="other">Other</option>
				</select>
			</p>

			<p>
				<label>Type of Garage?*</label> <select name="garage" id="garage">
					<option value="attached">Attached</option>
					<option value="detached">Detached</option>
				</select>
			</p>
						<p>

				<label>Number Of Full Baths?*</label> <select name="baths" id="baths">
					<option value="1">1</option>
					<option value="saab">2</option>
					<option value="mercedes">2+</option>
				</select>
			</p>
			<p>
				<label>Number Of Half Baths?*</label> <select name="halfBaths" id="halfBaths">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">2+</option>
				</select>
			</p>



			<p>
			<div align="center">
				<label> Does your home have a pool*</label> 
				<input type="radio" name="pool" id="pool" value="yes" required>Yes 
				<input type="radio" name="pool" id="pool" value="no" required>No
			</div>




			<p>
				<button class="btn btn-success">Continue</button>
			</p>


		</form>

	</div>


</body>




<div>
	<hr />
</div>

<div align="center">
	<h2 class="brown-text">Copyright © 2016 Homeownersinsurance.com
		All Rights Reserved</h2>
</div>

</html>