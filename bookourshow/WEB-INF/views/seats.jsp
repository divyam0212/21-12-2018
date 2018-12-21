<%@ page language="java" isELIgnored="false"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(window).on('load', function() {
		$('#myModal').modal('show');
	});
</script>
<style type="text/css">
body {
	font: 400 15px/1.8 Lato, sans-serif;
	color: #777;
}

h3 {
	margin: 10px 0 30px 0;
	letter-spacing: 10px;
	font-size: 20px;
	color: #111;
}

h4 {
	font-size: 10px;
	color: #111;
}

.container {
	padding: 80px 120px;
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
	background: #ffffff;
	color: black;
	margin: 5%;
}

.bg-1 h3 {
	color: #fff;
}

.bg-1 p {
	font-style: normal;
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
	margin-top: 8px;
	background-color: #C3222A;
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

.panel.active {
	display: block;
	margin-bottom: -1px;
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

#movie_card:hover {
	box-shadow: 0 40px 80px 0px rgba(0, 0, 0.5, 0.5);
	border-radius: 5px;
	transform: scope(1.5);
	z-index: 999;
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
				<li><a href="home"><span class="glyphicon glyphicon-home"></span>HOME</a></li>
				<li><a href="home"><span class="glyphicon glyphicon-book"></span>BOOK</a></li>
				<li><a href=""><span class="glyphicon glyphicon-search"></span>SEARCH</a></li>
				<li><a href="#myModal" data-toggle="modal"
					data-target="#myModal"><span class="glyphicon glyphicon-user"></span>SIGN
						UP</a></li>
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
	<div id="tour" class="bg-1">
		<div id="error">
			<c:out value="${error }"></c:out>
		</div>

		<div class="row">

			<c:set var="i" value="0"></c:set>
			<c:forEach items="${movieList }" var="movieCategory">
				<div class="col-xl-2 col-lg-4 col-md-6 col-xs-12">
					<div class="card panel-default panel-body">
						<div class="card-body border:1px" id="movie_card"
							style="text-align: left; padding: 20px;">

							<h4 class="card-title">
								<b>${movieCategory.movie.movieName}</b>
							</h4>
							<br>
							<p class="card-text">
								<b>Movie Release Date:</b>${movieCategory.movie.movieReleaseDate }<br>
								<b>Genre:</b>
								<c:forEach items="${movieCategory.category }" var="category">
									${category.categoryName }, 
								</c:forEach>
								<br> <b>Language:</b>
								<c:forEach items="${movieCategory.language }" var="language">
									${language.languageName }, 
								</c:forEach>

								<c:set var="y" value="#"></c:set>
								<c:set var="dest" value="${y}a${i}"></c:set>
							</p>
							<div class="links">
								<div class="modal fade" id="myModal" role="dialog">
									<div class="modal-dialog">
										<!-- Modal content-->
										<div class="modal-content">
											<div class="modal-header">
												<h4 class="modal-title">SELECT VENUE:</h4>
											</div>
											<div class="modal-body">
												<c:set var="i" value="0"></c:set>
												<form method="post" action="SeatController">

													<%-- <input type="hidden" name="cityId" value="${cityId }">
	<input type="hidden" name="languageId" value="${languageId }">
	<input type="hidden" name="movieId" value="${movieId }">
	<input type="hidden" name="timingId" value="${timingId }"> --%>

													<input type="hidden" name="venueScheduleId"
														value="${venueScheduleId }"> <input type="hidden"
														name="bookDate" value="${bookDate }">

													<div class="form-group">
														<c:forEach items="${allSeatList }" var="seat">
															<c:set var="isChecked" scope="session" value="${5 }" />
															<c:forEach items="${bookedSeatList }" var="bookedseat">
																<c:if test="${seat eq bookedseat }">
																	<c:set var="isChecked" value="${10 }" />
																</c:if>
															</c:forEach>
															<input type="checkbox" name="seats" value="${seat}"
																<c:if test="${isChecked eq 10 }">checked="checked"</c:if>>${seat}
																<c:set var="i" value="${i + 1}"></c:set>
															<c:if test="${i eq 5 }">
																<br>
																<c:set var="i" value="0"></c:set>
															</c:if>
															<c:if test="${i ne 5 }">
																<br>
																<c:set var="i" value="${i + 1 }"></c:set>
															</c:if>
															<c:set var="isChecked" value="${15 }" />
														</c:forEach>
													</div>
													<div class="form-group">
														<input class="form-control input-md "
															style="color: white; background-color: #C3222A"
															value="BOOK SEATS" name="submit" id="inputlg"
															type="submit">
													</div>
												</form>
											</div>
										</div>

									</div>
								</div>

							</div>
						</div>
					</div>

					<c:set var="i" value="${i+1}"></c:set>
				</div>
			</c:forEach>
			<!-- Modal -->
		</div>

	</div>



	<div id="footer">Copyright &copy; bookourshow.com</div>

</body>
</html>

<div class="container">
	<button type="button" class="btn btn-info btn-lg" data-toggle="modal"
		data-target="#myModal">BOOK NOW</button>
	<!-- Modal -->

</div>

</body>
</html>
<%-- ${allSeatList }
	${bookedSeatList } --%>

</body>
</html>