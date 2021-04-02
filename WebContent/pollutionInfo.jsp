<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>HappyHouse</title>
<!-- Favicons -->
<link href="assets/img/favicon.png" rel="icon">
<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
<link href="assets/vendor/boxicons/css/boxicons.min.css"
	rel="stylesheet">
<link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css"
	rel="stylesheet">
<link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
<link href="assets/vendor/aos/aos.css" rel="stylesheet">

<!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">
</head>

<body>
	<!-- ======= Header ======= -->
	<header id="header" class="fixed-top">
		<div class="container d-flex">

			<div class="logo mr-auto">
				<h1 class="text-light d-inline-block">
					<a href="index.jsp">HappyHouse</a>
				</h1>
				<span class="ml-1"><a href="notice.jsp">공지사항</a></span>
			</div>

			<nav class="nav-menu d-none d-lg-block">
				<ul>
					<li class="active"><a href="index.jsp">Home</a></li>
					<li><a href="#about">About Us</a></li>
					<li><a href="#services">Services</a></li>
					<li><a href="#team">Team</a></li>

					<li><a id="logout-nav" class="logout-nav font-weight-bold">Logout</a></li>
					<li><a id="mypage-nav" href="mypage.jsp"
						class="mypage-nav font-weight-bold">MyPage</a></li>
					<!-- 관리자가 로그인했을 때만 -->
					<li><a id="admin-nav" href="userAdmin.jsp"
						class="admin-nav font-weight-bold">Admin</a></li>


				</ul>
			</nav>
			<!-- .nav-menu -->

		</div>
	</header>
	<!-- End Header -->

	<div class="jumbotron jumbotron-fluid">
		<picture> <img src="assets/img/미세먼지2.jpg"
			class="jumbotron__background"> </picture>
		<div class="container text-white text-center">
			<h4 class="display-4">관심 지역의 대기오염 정보를 확인하세요.</h4>
			<p class="lead"></p>
		</div>
	</div>
	<!-- /.jumbotron -->

	<main id="main">
	<section id="airinfo" class="p-1">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 mb-5 mb-lg-0" data-aos="fade-right">
					<ul class="nav nav-tabs flex-column">
						<div>
							<h3 class="title">관심 지역 대기질 정보</h3>
							<h5 class="title">2021년 xx월 xx일 xx시</h5>

							<div class="separator-2"></div>
							<div class="media margin-clear">
								<div class="media-body">
									<h4>
										<a href="">종로구</a>
									</h4>
									<h6 class="media-heading" id="">미세먼지 : 42㎍/㎥(보통)</h6>
									<h6 class="media-heading" id="">초미세먼지 : 24㎍/㎥(보통)</h6>
									<h6 class="media-heading" id="">알림 : 대기 오염도가 높지 않습니다.</h6>
								</div>
							</div>
							<hr>
							<div class="media margin-clear">
								<div class="media-body">
									<h4>
										<a href="">용산구</a>
									</h4>
									<h6 class="media-heading" id="">미세먼지 : 80㎍/㎥(나쁨)</h6>
									<h6 class="media-heading" id="">초미세먼지 : 80㎍/㎥(나쁨)</h6>
									<h6 class="media-heading" id="">알림 : 야외활동을 자제하세요.</h6>
								</div>
							</div>
						</div>
					</ul>
				</div>
				<div class="col-lg-7 ml-auto" data-aos="fade-left">
					<form>
						<div class="form-group d-inline-block">
						  <select class="form-control" id="sel1">
							<option disabled selected>시/도</option>
							<option>서울시</option>
							<option>경기도</option>
							<option>인천시</option>
						  </select>
						</div>
						<div class="form-group d-inline-block">
						  <select class="form-control" id="sel2">
							<option disabled selected>시/구/군</option>
							<option>종로구</option>
							<option>용산구</option>
							<option>마포구</option>
						  </select>
						</div>
						<div class="form-group d-inline-block">
						  <select class="form-control" id="sel3">
							<option disabled selected>동</option>
							<option>청운동</option>
							<option>안국동</option>
							<option>돈의동</option>
						  </select>
						</div>
						<div class="form-group d-inline-block">
						  <button type="submit" class="btn btn-primary mb-1">검색</button>
						</div>
					  </form>
						<iframe
							src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3168.5607561223096!2d126.74783201543875!3d37.423855740043976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b7b13aab9ed93%3A0x3abb0d0829c86fdb!2z7Iqk7YOA67KF7IqkIOyduOyynOyEnOywveygkA!5e0!3m2!1sko!2skr!4v1615476247568!5m2!1sko!2skr"
							width="600" height="450" style="border: 0" class="mb-3">
						</iframe>
				</div>
			</div>
		</div>
	</section>
	<!-- End About Section --> </main>
	<!-- End #main -->

	<!-- ======= Footer ======= -->
	<footer id="footer">
		<div class="footer-top">
			<div class="container">
				<div class="row">

					<div class="col-lg-3 col-md-6">
						<div class="footer-info">
							<h3>HappyHouse</h3>
							<h5>ssafy 5th 서울 8반</h5>
							<h5>박재준 이서영</h5>
						</div>
					</div>

					<div class="col-lg-2 col-md-6 footer-links">
						<h4>Links</h4>
						<ul>
							<li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
							<li><i class="bx bx-chevron-right"></i> <a href="#">About
									us</a></li>
							<li><i class="bx bx-chevron-right"></i> <a href="#">Terms
									of service</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

		<div class="container">
			<div class="copyright">
				&copy; Copyright <strong><span>Maxim</span></strong>. All Rights
				Reserved
			</div>
			<div class="credits">
				Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
			</div>
		</div>
	</footer>
	<!-- End Footer -->

	<a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

	<!-- Vendor JS Files -->
	<script src="assets/vendor/jquery/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
	<script src="assets/vendor/php-email-form/validate.js"></script>
	<script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
	<script src="assets/vendor/venobox/venobox.min.js"></script>
	<script src="assets/vendor/aos/aos.js"></script>

	<!-- Template Main JS File -->
	<script src="assets/js/main.js"></script>
	<script src="assets/js/user.js"></script>

</body>

</html>