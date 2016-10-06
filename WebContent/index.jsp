<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
    <%@ taglib uri="http://www.springframework.org/tags/form"  prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Aviation</title>
<link rel="stylesheet" href="css/bootstrap.min.css">

<link href="css/dashboard.css" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/sidebar.css">
<link rel="stylesheet" href="css/unit-sidebar-wrapper.css">

<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/menu.js"></script>
<link href="css/dashboard.css" rel="stylesheet">

<link rel="stylesheet" href="css/index.css">
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<style>
.navbar {
	margin-bottom: 0;
	background-color: #01579B;
	border: 0;
	font-size: 11px !important;
	letter-spacing: 4px;
	font-weight: 600;
	 position: static;
}

#sample-img{
width: 59%;
    border: 2px solid black;
        -webkit-filter: grayscale(100%);
}
.style_hy {
    font-size: 18px;
    color: #00695C;
    font-weight: 700;
}

.p_name{
    font-size: 23px;
    color: #283593;
}

.style_header {
    font-size: 34px;
    color: #283593;
    font-weight: 700;
}
</style>

</head>
<body>

	<!-- Top Logo Header -->
	<nav id="home"  class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.jsp">Aviation</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.jsp">HOME</a></li>
				<li><a href="#">ABOUT ME</a></li>
				<li><a href="#">CONTACT US</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<!-- End of Top Logo Header -->


<div id="band" class="container text-center">
  <h3 class="style_header ">Aviation Menu</h3>

  <br>
  <div class="row">
  <div class="col-sm-4">
    <p class="p_name"><strong>Setting</strong></p><br>
    <a href="#demo" data-toggle="collapse">
  <img src="img/setting.jpg" class="img-thumbnail person" id="sample-img" alt="Random Name">
  </a>
      <div id="demo" class="collapse">

      <br>
      <p><a href="Color_Setting.jsp" style="text-decoration:none;" class="style_hy" >Color Setting</a></p>
      
    </div>
  </div>
  
    <div class="col-sm-4">
    <p class="p_name"><strong>History Details</strong></p><br>
    <a href="#demo1" data-toggle="collapse">
  <img src="img/history.png" class="img-thumbnail person" id="sample-img" alt="Random Name">
  </a>
      <div id="demo1" class="collapse">

      <br>
      <c:url value="histoy.obj" var="Unit"></c:url>
      <form:form action="${Unit }"  modelAttribute="histoy" method="post">
      
      <p><a href="Unit_Filter.jsp" style="text-decoration:none;" class="style_hy" >Unit Filter Editor</a></p></form:form>
      <p><a href="#" style="text-decoration:none;" class="style_hy" >Aircraft Position</a></p>
      <p><a href="#" style="text-decoration:none;" class="style_hy" >System-Aircraft</a></p>
      
    </div>
  </div>
  
  
      <div class="col-sm-4">
    <p class="p_name"><strong>Reference Code</strong></p><br>
    <a href="#demo2" data-toggle="collapse">
  <img src="img/reference.png" class="img-thumbnail person" id="sample-img" alt="Random Name">
  </a>
      <div id="demo2" class="collapse">

      <br>
      <p><a href="#" style="text-decoration:none;" class="style_hy" >Reason Codes</a></p>
      <p><a href="#" style="text-decoration:none;" class="style_hy" >Fleet Codes</a></p>
      <p><a href="#" style="text-decoration:none;" class="style_hy" >Position Codes</a></p>
      <p><a href="#" style="text-decoration:none;" class="style_hy" >Station Codes</a></p>
      <p><a href="#" style="text-decoration:none;" class="style_hy" >ATA Codes</a></p>
      
    </div>
  </div>


  </div>
</div>




</body>
</html>