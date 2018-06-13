<html>
<<head>
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
				<a class="active" href="#home">Home |</a> <a href="#news">Get
					Quote |</a> <a href="#contact">Retrive Quote |</a> <a href="#about">My
					Polices |</a> <a href="#Logout">Logout</a>
			</div>

		</div>
	</div>
	<hr />
	<div align="center">
		<h2 class="brown-text">Home Owner Information</h2>

	</div>
	<div class="row">
		<div class="column">
			<div align="right">
				<img
					src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Ranch_style_home_in_Salinas%2C_California.JPG/220px-Ranch_style_home_in_Salinas%2C_California.JPG">


			</div>

		</div>


		<form action="saveOwnerInfo" method="post">
			<p>
				<label>First Name * </label> <input type="text"
					name="first_name" id="first_name" pattern="[a-zA-Z0-9\s]+" placeholder="firstname" maxlength="30" required>
			</p>
			<p>
				<label> Last Name * </label> <input type="text" placeholder="lastname"
					name="last_name" id="last_name" pattern="[a-zA-Z0-9\s]+" maxlength="30" required>
			</p>

			<p>
				<label>Date of Birth * </label> <input type="text"
					name="birth" id="birth" pattern=(?:19|20)[0-9]{2}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-9])|(?:(?!02)(?:0[1-9]|1[0-2])-(?:30))|(?:(?:0[13578]|1[02])-31))
 class="datepicker" placeholder="yyyy-mm-dd"  title="YYYY-MM-DD   Example: 1982-02-25" maxlength="10" required>
			</p>

			<p>
			<div align="left">
				<label> Are you retired?*</label> 
				<input type="radio" name="retiered" id="retired" value="yes" required>Yes
				<input type="radio" name="retiered" id="retired" value="no" required> No

			</div>

			<p>
				<label> Social Security Number * </label> <input type="text"
					name="ssn" id="ssn" placeholder="enter 9 digits for SSN"
					pattern="^\d{3}-\d{2}-\d{4}$"
                title="###-##-####" maxlength="11" required/>
			</p>

			<p>
				<label>Email *</label><input type="email" name="email" id="email" value="" title="example@email.com" maxlength="50" required/>
			</p>

			<p>
				<button class="btn btn-success">Continue</button>
			</p>


		</form>
	</div>
</body>










<hr />
<div align="center">
	<h2 class="brown-text">Copyright © 2016 Homeownersinsurance.com
		All Rights Reserved</h2>
</div>

</html>