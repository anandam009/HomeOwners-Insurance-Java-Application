<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<body>
   <div id="wrapper">
<div align="center">
<h2 class= "brown-text"><img class="border-resize" src="http://2.bp.blogspot.com/-ShuRVrIaSvA/USMNj7THdsI/AAAAAAAAIV4/X8WVshITaHY/s1600/red1.jpg"> Homeowners Insurance</h2>
  <div class="topnav">
  <a class="active" href="#home">Home |</a>
  <a href="#news">Get Quote |</a>
  <a href="#contact">Retrive Quote |</a>
  <a href="#about">My Polices |</a>
    <a href="#Logout">Logout</a>
</div>
  
  </div>
  </div> <hr />
  <div align="center">
    <h3 class="brown-text"> Buy Policy </h3>
    
  </div>
<div align = center>  
    <div align ="center">
      <p align="center">
      	<id>Note:</id>Policy start date cannot be more than 60 days from today's date</p>
      		<p>Enter policy start date
        	<input id="date" type="date">mm/dd/yyyy</p>
      		<p>
      			<a href="https://www.google.com">Please click and read terms and conditions before buying policy</a>
      			</p>
      <form action="ReadBeforeBuy.jsp" onsubmit="if(document.getElementById('agree').checked) { return true; } else { alert('Please indicate that you have read and agree to the Terms and Conditions and Privacy Policy'); return false; }">

		<input type="checkbox" name="checkbox" value="check" id="agree" /> I have read and agree to the Terms and Conditions and Privacy Policy
			<div align = center>
				<input type="submit" name="submit" value="submit" class="btn btn-success"/>
        	</div>
	</form>
    </div>
    </div>
   
  

</body>
 <hr />
<div align="center">
<h3 class="brown-text"> Copyright © 2016 Homeownersinsurance.com All Rights Reserved </h3>
  </div>
  </html>
</body>
</html>