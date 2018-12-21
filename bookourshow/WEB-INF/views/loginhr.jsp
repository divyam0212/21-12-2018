<%@ page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>BOOK OUR SHOW</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
<link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>

$(function(){
      $(".tabs").click(function()
                   {
             var contentToShow=$(this).attr('rel');
             $(".panel.active").hide().removeClass("active");
             $("#"+contentToShow).show().addClass("active")
                   });
});

</script>

<style type="text/css">
body {
	font: 400 15px/1.8 Lato, sans-serif;
	color: #777;
}

h3, h4 {
	margin: 10px 0 30px 0;
	letter-spacing: 10px;
	font-size: 20px;
	color: #111;
}
.container {
	padding: 80px 120px;
}

.social {
      text-align: center;
      width: 100%;
      display: inline;
}

.social button {
      font-family: "Whitney SSm A", "Whitney SSm B", "Avenir", "Segoe UI",
             "Ubuntu", "Helvetica Neue", Helvetica, Arial, sans-serif;
      border-radius: 3px;
      box-sizing: border-box;
      cursor: pointer;
      vertical-align: middle;
      width: 24%;
      margin-right: auto;
      margin-bottom: 20px;
      display: table-cell;
      height: 40px;
      font-size: 16px;
      font-weight: 600;
      border: none;
      box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
      text-align: left;
      color: #fff;
      border-color: transparent;
}

.person {
	border: 10px solid transparent;
	margin-bottom: 25px;
	width: 80%;
	height: 80%;
	opacity: 0.7;
}

.person:hover {
	border-color: #f1f1f1;
}

.carousel-inner img {
	/* -webkit-filter: grayscale(90%);
      filter: grayscale(90%);  make all photos black and white  */
	width: 60%; /* Set width to 100% */
	margin: auto;
}

.carousel-caption h3 {
	color: #fff !important;
}

@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
		/* Hide the carousel text when the screen is less than 600 pixels wide */
	}
}

.bg-1 {
	background: #2d2d30;
	color: #bdbdbd;
}

.bg-1 h3 {
	color: #fff;
}

.bg-1 p {
	font-style: italic;
}

.container1 h3 {
	color: #000000;
}

.container1 p {
	font-style: italic;
}

.list-group-item:first-child {
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}

.list-group-item:last-child {
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

.thumbnail {
	padding: 0 0 15px 0;
	border: none;
	border-radius: 0;
}

.thumbnail p {
	margin-top: 15px;
	color: #555;
}

.btn {
	padding: 10px 20px;
	background-color: #333;
	color: #f1f1f1;
	border-radius: 0;
	transition: .2s;
}

.btn:hover, .btn:focus {
	border: 1px solid #333;
	background-color: #fff;
	color: #000;
}

.modal-header, h4, .close {
	background-color: #333;
	color: #fff !important;
	text-align: center;
	font-size: 30px;
}

.modal-header, .modal-body {
	padding: 40px 50px;
}

.nav-tabs li a {
	color: #777;
}

#googleMap {
	width: 100%;
	height: 400px;
	-webkit-filter: grayscale(100%);
	filter: grayscale(100%);
}

.navbar {
	font-family: Montserrat, sans-serif;
	margin-bottom: 0;
	background-color: #2d2d30;
	border: 0;
	font-size: 11px !important;
	letter-spacing: 4px;
	opacity: 0.9;
}

.navbar li a, .navbar .navbar-brand {
	color: #d5d5d5 !important;
}

.navbar-nav li a:hover {
	color: #fff !important;
}

.navbar-nav li.active a {
	color: #fff !important;
	background-color: #29292c !important;
}

.navbar-default .navbar-toggle {
	border-color: transparent;
}

.open .dropdown-toggle {
	color: #fff;
	background-color: #555 !important;
}

.dropdown-menu li a {
	color: #000 !important;
}

.dropdown-menu li a:hover {
	background-color: red !important;
}

footer {
	background-color: #2d2d30;
	color: #f5f5f5;
	padding: 32px;
}

footer a {
	color: #f5f5f5;
}

footer a:hover {
	color: #777;
	text-decoration: none;
}

.form-control {
	border-radius: 0;
}

textarea {
	resize: none;
}

.panel {
      display: none;
}

.panel.active{
      display:block;
      margin-bottom:-1px;
     border-bottom: 2px solid white;
} 
#fb {
      background: #3b5998;
}

#linkedin {
      background: #0077B5;
}

#gmail {
      background: #DD4B39;
}

#git {
      background: #4183C4;
}

</style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar"
	data-offset="50">

	<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#myPage"><img class="img-rounded"
				src="../images/bookourshow.png" height="33px" style="opacity: 50%;"></a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="home"><span
						class="glyphicon glyphicon-home"></span>HOME</a></li>
				<li><a href="home"><span class="glyphicon glyphicon-book"></span>BOOK</a></li>
				<li><a href=""><span class="glyphicon glyphicon-search"></span>SEARCH</a></li>
				<li><a href="#myModal" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>SIGN UP</a></li>
				<!-- <li><a href="logout"><span class="glyphicon glyphicon-log-out"></span>LOGOUT</a></li> -->
			</ul>
		</div>
	</div>
	</nav>
	<div id="myCarousel" class="carousel slide" data-ride="carousel"
		data-interval="4000">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img
					src="https://media.idownloadblog.com/wp-content/uploads/2014/12/Interstellar-Movie-Official-Trailer-HD-2014.jpg"
					alt="Intestellar" width="460" height="345">
				<div class="carousel-caption">
					<h3>INTERSTELLAR</h3>
					<p>INTERSTELLAR</p>
				</div>
			</div>

			<div class="item">
				<img
					src="https://data1.ibtimes.co.in/cache-img-0-450/en/full/659748/1503828141_arjun-reddy.jpg"
					alt="Chicago" width="460" height="345">
				<div class="carousel-caption">
					<h3>ARJUN REDDY</h3>
					<p>ARJUN REDDY</p>
				</div>
			</div>

			<div class="item">
				<img
					src="http://volganga.com/wordpress/wp-content/uploads/2015/07/Bahubali_The_Beginning_2015_HD_wallpapers_stills_800x445.jpg"
					alt="baahubali" width="460" height="345">
				<div class="carousel-caption">
					<h3>BAAHUBALI</h3>
					<p>BAAHUBALI</p>
				</div>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<div id="book" class="bg-1" >
		<div class="container">
		<center>
			<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="color: white; background-color: #C3222A"><span class="glyphicon glyphicon-log-out"></span>  LOGIN OR SIGN UP</button>
		</center>
				<!-- displaying modal on load page -->
				<div class="modal fade" id="myModal" role="dialog">
					<div class="modal-dialog">
			
						<!-- Modal content-->
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal">&times;</button>
								<h4 class="modal-title">LOGIN OR SIGNUP</h4>
							</div>
							<div class="modal-body" >
								<div class="main" align="center">
									<div style="margin-bottom: 10px;">
										<button class="tabs btn btn-info btn-md" rel="content2" id="login" style="width:50%; color: white; background-color: #C3222A">Log In</button><button class="tabs active btn btn-info btn-md" id="signup" rel="content1" style="width:50%; color: white; background-color: #C3222A">SignUp</button>
									</div>
									<div class="panel" id="content1">
										<div id="success1">
											<c:out value="${existUser }"></c:out>
											<c:out value="${success }"></c:out>
											<c:out value="${rem }"></c:out>
											<c:out value="${credentails }"></c:out>
										</div>
										<form name="signup" method="post" action="RegistrationController">	<!-- onsubmit="return checksignup()" -->
												<div class="form-group">
													<input type="text" class="form-control" id="userName" placeholder="Enter UserName" name="userName">
												</div>
												<div class="form-group">
													<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
												</div>
												<div class="form-group">
													<input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password">
												</div>
												<div class="form-group">
													<input class="form-control input-md " style="color: white; background-color: #C3222A" value="REGISTER" name="EXPLORE" id="inputlg" type="submit">
												</div>
										</form>
									</div>
			
									<div class="panel active" id="content2">
										<form name="login" method="post" action="LoginController"> <!-- onsubmit="return checklogin()" -->
											<div id="error"><c:out value="${error }"></c:out></div>
											<div class="form-group">
												<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
											</div>
											<div class="form-group">
												<input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password">
											</div>
											<div class="form-group">
													<input class="form-control input-md " style="color: white; background-color: #C3222A" value="LOGIN" name="EXPLORE" id="inputlg" type="submit">
											</div>
										</form>
									</div>
			
									<div class="bottombuttons">
										<p>Or Connect with:</p>
										<div class="social">
											<button id="fb" onclick="window.location='https://www.facebook.com'">
												<i class="fa fa-facebook" style="font-size: 15px; color: white;">&nbsp;&nbsp;&nbsp;facebook</i>
											</button>
											<button id="linkedin" onclick="window.location='https://www.linkedin.com'">
												<i class="fa fa-linkedin" style="font-size: 15px; color: white;">&nbsp;&nbsp;&nbsp;linked in</i>
											</button>
											<button id="gmail" onclick="window.location='https://www.gmail.com'">
												<i class="fa fa-google" style="font-size: 15px; color: white;">&nbsp;&nbsp;&nbsp;gmail</i>
											</button>
											<button id="git" onclick="window.location='https://www.github.com'">
												<i class="fa fa-github" style="font-size: 15px; color: white;">&nbsp;&nbsp;&nbsp;github</i>
											</button>
										</div>
										<div id="policy">
											By signing up, you agree to our <a target="_blank"
												href="/terms-of-service">Terms of Service</a> and <a
												target="_blank" href="/privacy">Privacy Policy</a>.
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
		</div>
	
	</div> 
</body>
</html>