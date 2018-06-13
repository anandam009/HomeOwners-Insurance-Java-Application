<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display Quote</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
  <%@include file="css/styles-gq.css" %>
  <%@include file="css/bootstrap.min.css" %>
  <%@include file="css/styles.css" %>
</style>
<%Object first = session.getAttribute("first");%>
<%Object last = session.getAttribute("last");%>
<%Object retired=	session.getAttribute("retired" );%>
<%Object ssn = session.getAttribute("ssn");%>
<%Object email =session.getAttribute("email");%>
<%Object birth = session.getAttribute("birth");%>
<%Object monthly= session.getAttribute("monthlyP");  %>
<%Object dc = session.getAttribute("coverage"); %>
<%Object detached = session.getAttribute("detacheStructure"); %>
<%Object pp = session.getAttribute("personalProperty"); %>
<%Object living = session.getAttribute("living"); %>
<%Object ALC = session.getAttribute("ALC"); %>
<%Object deductable = session.getAttribute("deductable"); %>
<%Object address = session.getAttribute("address");%>
<%Object state = session.getAttribute("state");%>
<%Object city = session.getAttribute("city");%>
<%Object zip = session.getAttribute("zip");%>
<%Object type = session.getAttribute("type");%>
<%Object use = session.getAttribute("use");%>
<%Object MV = session.getAttribute("MV"); %>
<%Object built = session.getAttribute("built"); %>
<%Object  footage = session.getAttribute("footage");%>
<%Object  dwelling = session.getAttribute("dwelling");%>
<%Object  roof = session.getAttribute("roof");%>
<%Object  halfBaths = session.getAttribute("halfBaths");%>
<%Object  baths = session.getAttribute("baths");%>
<%Object  pool = session.getAttribute("pool");%>
<%Object  garage = session.getAttribute("garage");%>
</head>

<body>
	<div id="wrapper">
		<div align="center">
			<h2 class="brown-text">
				<img class="border-resize-gq"
					src="http://2.bp.blogspot.com/-ShuRVrIaSvA/USMNj7THdsI/AAAAAAAAIV4/X8WVshITaHY/s1600/red1.jpg">
				<p>Quote Summary</p>
			</h2>
		</div>
	</div>
	<hr />
	<form method="post" action="toTheDate">
	<div align="center"><input type="submit" value="Buy Quote" class="btn btn-success"></span></td><br />
	<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;margin:0px auto;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-24i8{font-size:24px;vertical-align:top}
.tg .tg-yw4l{vertical-align:top}
.tg .tg-3c4h{font-weight:bold;font-size:24px;vertical-align:top}
@media screen and (max-width: 767px) {.tg {width: auto !important;}.tg col {width: auto !important;}.tg-wrap {overflow-x: auto;-webkit-overflow-scrolling: touch;margin: auto 0px;}}</style>
<div class="tg-wrap"><table class="tg">
  <tr>
    <th class="tg-24i8" colspan="2"><span style="font-weight:bold">Location Details</span></th>
    <th class="tg-24i8" colspan="2"><span style="font-weight:bold">Homeowner Details</span></th>
  </tr>
  <tr>
    <td class="tg-yw4l">Quote ID</td>
    <td class="tg-yw4l">&lt;% %&gt;</td>
    <td class="tg-yw4l">First Name</td>
    <td class="tg-yw4l"><%=first %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Residence Type</td>
    <td class="tg-yw4l"><%=type %></td>
    <td class="tg-yw4l">Last Name</td>
    <td class="tg-yw4l"><%=last %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Address</td>
    <td class="tg-yw4l"><%=address %></td>
    <td class="tg-yw4l">Date Of Birth</td>
    <td class="tg-yw4l"><%=birth %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Is Retired?*</td>
    <td class="tg-yw4l"><%=retired %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">City</td>
    <td class="tg-yw4l"><%=city %></td>
    <td class="tg-yw4l">Social Security Number</td>
    <td class="tg-yw4l"><%=ssn %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">State </td>
    <td class="tg-yw4l"><%=state %></td>
    <td class="tg-yw4l">Email Address</td>
    <td class="tg-yw4l"><%=email %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Zip</td>
    <td class="tg-yw4l"><%=zip %> </td>
    <td class="tg-yw4l"></td>
    <td class="tg-yw4l"></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Residence Use</td>
    <td class="tg-yw4l"><%=use %></td>
    <td class="tg-yw4l"></td>
    <td class="tg-yw4l"></td>
  </tr>
  <tr>
    <td class="tg-yw4l"></td>
    <td class="tg-yw4l"></td>
    <td class="tg-yw4l"></td>
    <td class="tg-yw4l"></td>
  </tr>
  <tr>
    <td class="tg-24i8"><span style="font-weight:bold">Property Details</span></td>
    <td class="tg-yw4l"></td>
    <td class="tg-3c4h">Coverage Details</td>
    <td class="tg-yw4l"></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Market Value</td>
    <td class="tg-yw4l"><%=MV %></td>
    <td class="tg-yw4l">Monthly Premium</td>
    <td class="tg-yw4l"><%=monthly %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Year Built</td>
    <td class="tg-yw4l"><%=built %></td>
    <td class="tg-yw4l">Dwelling Coverage</td>
    <td class="tg-yw4l"><%=dc %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Square Footage</td>
    <td class="tg-yw4l"><%=footage %></td>
    <td class="tg-yw4l">Detached Structures</td>
    <td class="tg-yw4l"><%=detached %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Dwelling Style</td>
    <td class="tg-yw4l"><%=dwelling %></td>
    <td class="tg-yw4l">Personal Property</td>
    <td class="tg-yw4l"><%=pp %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Roof Material</td>
    <td class="tg-yw4l"><%=roof %></td>
    <td class="tg-yw4l">Additional Living Expense</td>
    <td class="tg-yw4l"><%=living %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Garage Type</td>
    <td class="tg-yw4l"><%=garage %></td>
    <td class="tg-yw4l">Medical Expense</td>
    <td class="tg-yw4l"><%=ALC %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Number of Full Baths</td>
    <td class="tg-yw4l"><%=baths %></td>
    <td class="tg-yw4l">Deductible</td>
    <td class="tg-yw4l"><%=deductable %></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Number of Half Baths</td>
    <td class="tg-yw4l"><%=halfBaths %></td>
    <td class="tg-yw4l"></td>
    <td class="tg-yw4l"></td>
  </tr>
  <tr>
    <td class="tg-yw4l">Has Swimming Pool?</td>
    <td class="tg-yw4l"><%=pool %></td>
    <td class="tg-yw4l"></td>
    <td class="tg-yw4l"></td>
  </tr>
  <tr>
    <td class="tg-yw4l" colspan="4"><span style="font-weight:bold">                                               
    <div align="center"><input type="submit" value="Buy Quote" class="btn btn-success"></span></td>
    </div>
  </tr>
</table></div>
</div>
	</form>
	
</body>

<hr />
<div align="center">
	<h2 class="brown-text">Copyright © 2016 Homeownersinsurance.com
		All Rights Reserved</h2>
</div>

</html>