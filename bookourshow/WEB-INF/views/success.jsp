<%@ page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Bootstrap Example</title>
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<meta charset="ISO-8859-1">
<title>Book Our Show</title>
</head>
<body>

<div id="header">
</div>
<div class="container">
	<nav class="navbar navbar-inverse navbar-fixed-top">
  		<div class="container-fluid">
    		<div class="navbar-header">
      			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        		<span class="icon-bar"></span>
        		<span class="icon-bar"></span>
        		<span class="icon-bar"></span>                        
      			</button>
      			<a class="navbar-brand" href="#"></a>
    		</div>
    		<div class="collapse navbar-collapse" id="myNavbar">
      			<ul class="nav navbar-nav">
      				<li><img src="./bookourshow.JPG" class="img-rounded" alt="Cinque Terre"></li>
        			<li class="active"><a href="#">Home</a></li>
        			<li class="dropdown">
          				<a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
          				<ul class="dropdown-menu">
            				<li><a href="#">Page 1-1</a></li>
            				<li><a href="#">Page 1-2</a></li>
            				<li><a href="#">Page 1-3</a></li>
          				</ul>
        			</li>
        			<li><a href="#">Page 2</a></li>
        			<li><a href="#">Page 3</a></li>
      			</ul>
      			<ul class="nav navbar-nav navbar-right">
        			<li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
       	 			<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      			</ul>
    		</div>
  		</div>
	</nav>
	${movieList }
</div>
</body>
</html>