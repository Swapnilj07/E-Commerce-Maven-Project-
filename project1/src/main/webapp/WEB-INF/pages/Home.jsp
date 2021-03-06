<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Carousel</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 50%;
	margin: auto;
}
</style>
</head>
<body>
	<%@include file="Header.jsp"%>
	<div class="container-fluid">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">

			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>

			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img class="first-slide home-image" src="resources/images/cy1.jpg"" firstslide">
					<div class="container">
						<div class="carousel-caption">
							<h1>WELCOME To Go GREEN</h1>
							<p>Here We Go With Our Best Rides!!</p>
						</div>
					</div>
				</div>
				<div class="item">
					<img class="second-slide home-image" src="resources/images/cy3.jpg"Secondslide" >
					<div class="container">
						<div class="carousel-caption">
							<h1>Beauty</h1>
							<p>unconditional!!</p>
						</div>
					</div>
				</div>
				<div class="item">
					<img class="third-slide home-image " src="resources/images/cy2.jpg"" Thirdslide">
					<div class="container">
						<div class="carousel-caption">
							<h1>Speed</h1>
							<p>Unbelievable!!</p>
						</div>
					</div>
				</div>
				<div class="item">
					<img class="fourth-slide home-image "
						src="resources/images/cy6.jpg"Thirdslide">
					<div class="container">
						<div class="carousel-caption">
							<h1>Speed</h1>
							<p>Unbelievable!!</p>
						</div>
					</div>
				</div>

				<div class="item">
					<img class="fifth-slide home-image " src="resources/images/cy5.jpg"Thirdslide">
					<div class="container">
						<div class="carousel-caption">
							<h1>Speed</h1>
							<p>Unbelievable!!</p>
						</div>
					</div>
				</div>

			</div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>


	</div>
</body>
<%@include file="Footer.jsp"%>
</html>
