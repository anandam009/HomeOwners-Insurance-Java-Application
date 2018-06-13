<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Open+Sans|Source+Sans+Pro" rel="stylesheet">
<style type="text/css">
    <%@include file="css/bootstrap.min.css" %>
  <%@include file="css/styles.css" %>
</style>
<%Object monthly= session.getAttribute("monthlyP");  %>
<%Object dc = session.getAttribute("coverage"); %>
<%Object detached = session.getAttribute("detacheStructure"); %>
<%Object pp = session.getAttribute("personalProperty"); %>
<%Object living = session.getAttribute("living"); %>
<%Object ALC = session.getAttribute("ALC"); %>
<%Object deductable = session.getAttribute("deductable"); %>
</head>
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
    <h2 class="brown-text"> Coverage Details </h2>
    
  </div>
<div class="row">
  <div class="column" >
    <div align ="right">
    	<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c9/Ranch_style_home_in_Salinas%2C_California.JPG/220px-Ranch_style_home_in_Salinas%2C_California.JPG">
      
      
    </div>
    
    
  </div>


	<form action="saveCoverageDetails" method="get">
		<p align="center"> <a href="Summary.jsp"> Additional information</a></p>
		<p> 
      Quote Id
    </p>
    <p>
      Monthly Premium     <p align="center"> $ <%=monthly %>
    </P>
  <p>
    Dwelling Coverage     <p align="center">  $ <%=dc %>
  </p>
  <p>
    Detached Structures  <p align="center">  $ <%=detached%>
  </p>
  <p>
    Personal Property  <p align="center">  $ <%=pp %>
  </p>
  <p> 
    Additional Living Expense <p align="center">$ <%=living %>
  </p>
  <p>
    Medical expense  <p align="center">  $ 5000
  </p>
  <p> 
    Deductible    <p align="center">$ <%= deductable %>
  </p>

<p><button class="btn btn-success">Proceed to buy</button></p>
  
  
</form>
</div>
</body>


  
     
  





 <hr />
<div align="center">
<h2 class="brown-text"> Copyright © 2016 Homeownersinsurance.com All Rights Reserved </h2>
  </div>
  
  </html>