<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@page import="com.js.helper.ConnectionProvider"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to book store...</title>
<!-- CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="css/mystyle.css" rel="stylesheet" type="text/css">
<style>
body {
	background-image: url('image/ab-5.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
}
</style>
</head>
<body>

	<!-- Navbar -->

	<%@include file="normalnavbar.jsp"%>
	<!-- Banner -->

	<div class="container-fluid p-0 m-0">
		<div class="jumbotron">
			<div class="container text-white">
				<h3 class="display-3">Welcome Friends...</h3>
				<h3>To e-book</h3>
				<p>"The reading of all good books is like a conversation with
					the finest minds of past centuries"</p>
				<a href="register.jsp" class="btn btn-light">
					<span class="fa fa-check-square-o"></span> Sign Up
				</a>
				<a href="login.jsp" class="btn btn-light">
					<span class="fa fa-user-circle-o fa-spin"></span> login
				</a>

			</div>
		</div>
	</div>

	<!-- Cards -->
	<br>

	<div class="container">

		<div class="row md-2">

			<div class="col-md-4">

				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="image/classic-1.jpg"
						alt="Card image cap" height="170px">
					<div class="card-body">
						<h5 class="card-title">Historical Fiction</h5>
						<a href="#" class="btn btn-primary">Explore</a>
					</div>
				</div>
			</div>

			<div class="col-md-4">

				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="image/adventure-1.jpg"
						alt="Card image cap" height="170px">
					<div class="card-body">
						<h5 class="card-title">Action & Adventure</h5>
						<a href="#" class="btn btn-primary">Explore</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">

				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="image/biography-1.jpg"
						alt="Card image cap" height="170px">
					<div class="card-body">
						<h5 class="card-title">Biography</h5>
						<a href="#" class="btn btn-primary">Explore</a>
					</div>
				</div>
			</div>
		</div>

		<br>

		<div class="row md-2">

			<div class="col-md-4">

				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="image/horror.jpg"
						alt="Card image cap" height="170px">
					<div class="card-body">
						<h5 class="card-title">Horror</h5>
						<a href="#" class="btn btn-primary">Explore</a>
					</div>
				</div>
			</div>

			<div class="col-md-4">

				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="image/fairy.jpg"
						alt="Card image cap" height="170px">
					<div class="card-body">
						<h5 class="card-title">Fairy Tale</h5>
						<a href="#" class="btn btn-primary">Explore</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">

				<div class="card" style="width: 18rem;">
					<img class="card-img-top" src="image/science_fiction.png"
						alt="Card image cap" height="170px">
					<div class="card-body">
						<h5 class="card-title">Science Fiction</h5>

						<a href="#" class="btn btn-primary">Explore</a>
					</div>
				</div>
			</div>
		</div>

		<br>
		<br>
	</div>

	<!-- JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"
		integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>