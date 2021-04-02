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
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
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
        <h1 class="text-light d-inline-block"><a href="index.jsp">HappyHouse</a></h1>
        <span class="ml-1"><a href="notice.jsp">공지사항</a></span>
      </div>

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><a href="index.jsp">Home</a></li>
          <li><a href="#about">About Us</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#team">Team</a></li>
          
          <li><a id="login-nav" href="" class="login-nav font-weight-bold" data-toggle="modal" data-target="#loginModal">Login</a></li>
          <li><a id="signup-nav" href="" class="signup-nav font-weight-bold" data-toggle="modal" data-target="#signupModal">SignUp</a></li>
          <li><a id="logout-nav" href="" class="logout-nav font-weight-bold d-none">Logout</a></li>
          <li><a id="mypage-nav" href="mypage.jsp" class="mypage-nav font-weight-bold d-none">MyPage</a></li>
          <!-- 관리자가 로그인했을 때만 -->
          <li><a id="admin-nav" href="userAdmin.jsp" class="admin-nav font-weight-bold d-none">Admin</a></li> 


        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-center align-items-center">
    <div class="container text-center text-md-left" data-aos="fade-up">
      <h1>Welcome to HappyHouse</h1>
      <h2>HappyHouse에서 주택 실거래가를 검색하고 상권 정보와 환경 정보를 볼 수 있어요!</h2>
      <a href="#features" class="btn-get-started scrollto">실거래가 검색하러 가기</a>
    </div>
  </section><!-- End Hero -->

  <main id="main">
    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container">

        <div class="row">
          <div class="col-xl-6 col-lg-7" data-aos="fade-right">
            <img src="assets/img/about-bg.jpeg" class="img-fluid" alt="">
          </div>
          <div class="col-xl-6 col-lg-5 pt-5 pt-lg-0">
            <h3 data-aos="fade-up">About Happy House</h3>
            <p data-aos="fade-up">
              SSAFY 5기 8반 김정윤 이서영 BackEnd Project 입니다.
            </p>
            <div class="icon-box" data-aos="fade-up">
              <i class="bx bx-receipt"></i>
              <h4>관리자 아이디와 비밀번호</h4>
              <p>관리자 아이디는 'ssafy'이고 비밀번호도 'ssafy'입니다.</p>
            </div>

            <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
              <i class="bx bx-cube-alt"></i>
              <h4>Bootstrap과 jquery</h4>
              <p>Bootstrap과 jquery를 사용한 웹 프론트 프로젝트입니다.</p>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>Services</h2>
          <p>저희 HappyHouse에서 제공하는 서비스들은 아래와 같습니다.</p>
        </div>

        <div class="row">
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="fade-up">
            <div class="icon-box icon-box-pink">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4 class="title"><a href="">실거래가 검색</a></h4>
              <p class="description">선택한 지역의 아파트 실거래가를 동별로 그리고 아파트별로 검색할 수 있습니다.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="fade-up" data-aos-delay="100">
            <div class="icon-box icon-box-cyan">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="">주변 상권 정보</a></h4>
              <p class="description">선택한 아파트 주변 동네업종 정보를 확인할 수 있습니다.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box icon-box-green">
              <div class="icon"><i class="bx bx-world"></i></div>
              <h4 class="title"><a href="">대기오염 정보</a></h4>
              <p class="description">선택한 지역의 미세먼지 농도 등의 대기오염 정보를 확인할 수 있습니다.</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="fade-up" data-aos-delay="300">
            <div class="icon-box icon-box-blue">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4 class="title"><a href="">공지사항</a></h4>
              <p class="description">관리자는 공지사항을 작성, 수정, 삭제, 검색할 수 있습니다.</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Features Section ======= -->
    <section id="features" class="features">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 mb-5 mb-lg-0" data-aos="fade-right">
            <ul class="nav nav-tabs flex-column">
              <li class="nav-item"><a class="nav-link active show"
                data-toggle="tab" href="#map">
                  <h4>아파트/주택 실거래가 검색</h4>
              </a></li>
              <li class="nav-item mt-2"><a class="nav-link"
                data-toggle="tab" href="#detail">
                  <h4>실거래가 상세 검색</h4>
              </a></li>
              <li class="nav-item mt-2"><a class="nav-link"
                data-toggle="tab" href="#srcdong">
                  <h4>동 이름으로 검색해보세요.</h4>
              </a></li>
              <li class="nav-item mt-2"><a class="nav-link"
                data-toggle="tab" href="#srcapt">
                  <h4>아파트 이름으로 검색해보세요.</h4>
              </a></li>
            </ul>
            <div class="text-center" style="margin-top: 90px;">
              <button type="button" class="btn btn-info" onclick="location.href='pollutionInfo.jsp'">환경정보 보기</button>
              <button type="button" class="btn btn-warning ml-2" onclick="location.href='shopInfo.jsp'">주변상권 보기</button>
            </div>
          </div>
          <div class="col-lg-7 ml-auto" data-aos="fade-left">
            <div class="tab-content">
              <div class="tab-pane active show" id="map">

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
                  width="600" height="450" style="border: 0;"> </iframe>
              </div>
              <div class="tab-pane" id="detail">
              <iframe
                  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3168.5607561223096!2d126.74783201543875!3d37.423855740043976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b7b13aab9ed93%3A0x3abb0d0829c86fdb!2z7Iqk7YOA67KF7IqkIOyduOyynOyEnOywveygkA!5e0!3m2!1sko!2skr!4v1615476247568!5m2!1sko!2skr"
                  width="600" height="450" style="border: 0;"> </iframe>
              </div>
              <div class="tab-pane" id="srcdong">
                <div class="container mt-3">
                  <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3168.5607561223096!2d126.74783201543875!3d37.423855740043976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b7b13aab9ed93%3A0x3abb0d0829c86fdb!2z7Iqk7YOA67KF7IqkIOyduOyynOyEnOywveygkA!5e0!3m2!1sko!2skr!4v1615476247568!5m2!1sko!2skr"
                    width="600" height="300" style="border: 0;"> </iframe>
                  <div class="input-group mb-3 mt-2">
                    <input type="text" class="form-control" value="서창동">
                    <div class="input-group-append">
                      <button class="btn btn-success" type="submit">검색</button>
                    </div>
                  </div>
                  <select multiple class="form-control" id="sel2" name="sellist2">
                    <option>경상남동 양산시 서창동</option>
                    <option>광주광역시 서구 서창동</option>
                    <option>인천광역시 남동구 장수서창동</option>
                  </select>
                </div>
              </div>
              <div class="tab-pane" id="srcapt">
                <div class="container mt-3">
                  <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3168.5607561223096!2d126.74783201543875!3d37.423855740043976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b7b13aab9ed93%3A0x3abb0d0829c86fdb!2z7Iqk7YOA67KF7IqkIOyduOyynOyEnOywveygkA!5e0!3m2!1sko!2skr!4v1615476247568!5m2!1sko!2skr"
                    width="600" height="300" style="border: 0;"> </iframe>
                  <div class="input-group mb-3 mt-2">
                    <input type="text" class="form-control" value="e편한세상">
                    <div class="input-group-append">
                      <button class="btn btn-success" type="submit">검색</button>
                    </div>
                  </div>
                  <select multiple class="form-control" id="sel2" name="sellist2">
                    <option>역곡4차E편한세상아파트</option>
                    <option>역곡대림e편한세상5차아파트</option>
                    <option>역곡대림e편한세상3차아파트</option>
                    <option>E편한세상2차.예원아파트</option>
                    <option>역곡5차E편한세상 입주자대표회의</option>
                  </select>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section><!-- End Features Section -->
    <!-- Result Section -->
	<section class="features section-bg">
		<div class="container">
			<div class="section-title" data-aos="fade-up">
				<h2>검색 결과</h2>
			</div>
			<div class="sidebar" id="dealinfo">
				<div class="block clearfix" id="houseInfo">
					<h3 class="title">거래 정보</h3>
					<div class="separator-2"></div>
					<div class="media margin-clear">
						<div class="media-body">
							<h4>
								<a href="javascript:moveMap(37.601645,127.024854,17);">구현대</a>
							</h4>
							<h6 class="media-heading" id="deal">거래금액 : 32,750만원</h6>
							<h6 class="media-heading" id="deal">면적: 66.02</h6>
							<p class="small margin-clear">
								<i class="fa fa-calendar pr-10"></i>2019. 12. 5
							</p>
						</div>
					</div>
					<hr>
					<div class="media margin-clear">
						<div class="media-body">
							<h4>
								<a href="javascript:moveMap(37.6005277,127.023636,17);">길음역금호어울림센터힐</a>
							</h4>
							<h6 class="media-heading" id="deal">거래금액 : 98,000만원</h6>
							<h6 class="media-heading" id="deal">면적: 119.56</h6>
							<p class="small margin-clear">
								<i class="fa fa-calendar pr-10"></i>2019. 12. 16
							</p>
						</div>
					</div>
					<hr>
					<div class="media margin-clear">
						<div class="media-body">
							<h4>
								<a href="javascript:moveMap(37.5972816,127.0208682,17);">대성유니드(641-0)</a>
							</h4>
							<h6 class="media-heading" id="deal">거래금액 : 56,400만원</h6>
							<h6 class="media-heading" id="deal">면적: 84.93</h6>
							<p class="small margin-clear">
								<i class="fa fa-calendar pr-10"></i>2019. 12. 10
							</p>
						</div>
					</div>
					<hr>
					<div class="media margin-clear">
						<div class="media-body">
							<h4>
								<a href="javascript:moveMap(37.5960076,127.0231576,17);">돈암동
									풍림아파트 101~105동</a>
							</h4>
							<h6 class="media-heading" id="deal">거래금액 : 49,900만원</h6>
							<h6 class="media-heading" id="deal">면적: 84.68</h6>
							<p class="small margin-clear">
								<i class="fa fa-calendar pr-10"></i>2019. 12. 19
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="sidebar" id="detailinfo" style="display:none">
				<div class="block clearfix" id="detailhouseInfo">
					<h3 class="title">상세 거래 정보</h3>
					<div class="separator-2"></div>
					<div class="media margin-clear">
						<div class="media-body">
							<h4>
								<a href="javascript:moveMap(37.601645,127.024854,17);">구현대</a>
							</h4>
							<h6 class="media-heading" id="deal">거래금액 : 32,750만원</h6>
							<h6 class="media-heading" id="deal">면적: 66.02</h6>
							<p class="small margin-clear">
								<i class="fa fa-calendar pr-10"></i>2019. 12. 5
							</p>
						</div>
					</div>
					<hr>
					<div class="media margin-clear">
						<div class="media-body">
							<h4>
								<a href="javascript:moveMap(37.6005277,127.023636,17);">길음역금호어울림센터힐</a>
							</h4>
							<h6 class="media-heading" id="deal">거래금액 : 98,000만원</h6>
							<h6 class="media-heading" id="deal">면적: 119.56</h6>
							<p class="small margin-clear">
								<i class="fa fa-calendar pr-10"></i>2019. 12. 16
							</p>
						</div>
					</div>
					<hr>
					<div class="media margin-clear">
						<div class="media-body">
							<h4>
								<a href="javascript:moveMap(37.5972816,127.0208682,17);">대성유니드(641-0)</a>
							</h4>
							<h6 class="media-heading" id="deal">거래금액 : 56,400만원</h6>
							<h6 class="media-heading" id="deal">면적: 84.93</h6>
							<p class="small margin-clear">
								<i class="fa fa-calendar pr-10"></i>2019. 12. 10
							</p>
						</div>
					</div>
					<hr>
					<div class="media margin-clear">
						<div class="media-body">
							<h4>
								<a href="javascript:moveMap(37.5960076,127.0231576,17);">돈암동
									풍림아파트 101~105동</a>
							</h4>
							<h6 class="media-heading" id="deal">거래금액 : 49,900만원</h6>
							<h6 class="media-heading" id="deal">면적: 84.68</h6>
							<p class="small margin-clear">
								<i class="fa fa-calendar pr-10"></i>2019. 12. 19
							</p>
						</div>
					</div>
				</div>
			</div>

		</div>
	</section>
	
    <!-- ======= Team Section ======= -->
    <section id="team" class="team">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>Team</h2>
          <p>서울 8반 10조 박재준 이서영 입니다.</p>
        </div>

        <div class="row">
          <div class="col-xl-3 col-lg-3 col-md-3" data-aos="fade-up" data-aos-delay="100">
            <div class="member">
            </div>
          </div>
          <div class="col-xl-3 col-lg-3 col-md-3" data-aos="fade-up">
            <div class="member">
              <img src="assets/img/team/박재준.jpg" class="img-fluid" alt="">
              <div class="member-info">
                <div class="member-info-content">
                  <h4>박재준</h4>
                </div>
                <div class="social">
                  <a href="https://www.instagram.com/jjoonjjoonii/"><i class="icofont-facebook"></i></a>
                  <a href="https://www.instagram.com/jjoonjjoonii/"><i class="icofont-instagram"></i></a>
                </div>
              </div>
            </div>
          </div>
          
          <div class="col-xl-3 col-lg-3 col-md-3" data-aos="fade-up" data-aos-delay="100">
            <div class="member">
              <img src="assets/img/team/seoyoung.jpg" class="img-fluid" alt="">
              <div class="member-info">
                <div class="member-info-content">
                  <h4>이서영</h4>
                </div>
                <div class="social">
                  <a href="https://www.instagram.com/twowestzero/"><i class="icofont-facebook"></i></a>
                  <a href="https://www.instagram.com/twowestzero/"><i class="icofont-instagram"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-xl-3 col-lg-3 col-md-3" data-aos="fade-up" data-aos-delay="100">
            <div class="member">
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Team Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="footer-info">
              <h3>HappyHouse</h3>
              <h5>ssafy 5th 서울 8반 </h5>
              <h5>박재준 이서영</h5>
            </div>
          </div>

          <div class="col-lg-2 col-md-6 footer-links">
            <h4>Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>Maxim</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- SignUp Modal -->
  <div class="modal" id="signupModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <article class="card-body mx-auto" style="max-width: 400px;">
            <h4 class="card-title text-center mt-3">Create Account</h4>
            <form>
              <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
                </div>
                <input name="" class="form-control" placeholder="ID" type="text">
              </div> <!-- form-group// -->
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                </div>
                <input class="form-control" placeholder="Create password" type="password">
              </div> <!-- form-group// -->
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                </div>
                <input class="form-control" placeholder="Repeat password" type="password">
              </div> <!-- form-group// -->
              <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="far fa-smile"></i></span>
                </div>
                <input name="" class="form-control" placeholder="Name" type="text">
              </div> <!-- form-group// -->     
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                </div>
                <input name="" class="form-control" placeholder="Email address" type="email">
              </div> <!-- form-group// --> 
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"><i class="far fa-address-card"></i></span>
                </div>
                <button type="address" class="form-control text-left bg-light" id="address-pop">Click to input Address</button>
                <input type="address" class="form-control" id="address" style="display: none;">
              </div> <!-- form-group// -->    
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"><i class="fas fa-map-marker-alt"></i></span>
                </div>
                <input name="" class="form-control" placeholder="상세 주소" type="address2">
              </div> <!-- form-group// -->                              
              <div class="form-group">
                <button type="submit" class="btn btn-primary btn-block" data-dismiss="modal"> 가입하기 </button>
              </div> <!-- form-group// -->      
              <p class="text-center">Have an account? <a data-dismiss="modal" data-toggle="modal" href="#loginModal">Log In</a> </p>                                                                 
            </form>
          </article>
        </div>
      </div>
    </div>
  </div>

  <!-- Login Modal -->
  <div class="modal" id="loginModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <article class="card-body mx-auto" style="max-width: 400px;">
            <h4 class="card-title text-center mt-3">Login</h4>
            <form>
              <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
                </div>
                <input name="" id="id-input" class="form-control" placeholder="ID" type="text">
              </div> <!-- form-group// -->
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                </div>
                <input id="pw-input" class="form-control" placeholder="Password" type="password">
              </div> <!-- form-group// -->
              <div class="form-group">
                <button type="submit" id="login-btn" class="btn btn-primary btn-block" data-dismiss="modal"> 로그인 </button>
              </div> <!-- form-group// -->      
              <p class="text-center">비밀번호를 잊어버리셨나요? <a data-dismiss="modal" data-toggle="modal" href="#findPWModal">비밀번호 찾기</a> </p>                                                                 
            </form>
          </article>
        </div>
      </div>
    </div>
  </div>

  <!-- Find Password Modal -->
  <div class="modal" id="findPWModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <article class="card-body mx-auto" style="max-width: 400px;">
            <h4 class="card-title text-center mt-3">비밀번호 찾기</h4>
            <form>
              <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
                </div>
                <input name="" class="form-control" placeholder="ID" type="text">
              </div> <!-- form-group// -->
              <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="far fa-smile"></i></span>
                </div>
                <input name="" class="form-control" placeholder="Name" type="text">
              </div> <!-- form-group// -->     
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                </div>
                <input name="" class="form-control" placeholder="Email address" type="email">
              </div> <!-- form-group// --> 
              <div class="form-group">
                <button type="submit" class="btn btn-primary btn-block">이메일 전송 </button>
              </div> <!-- form-group// -->      
              <p class="text-center">입력하신 이메일로 임시 비밀번호가 전송됩니다.</p>                                                                 
            </form>
          </article>
        </div>
      </div>
    </div>
  </div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
  <script src="assets/js/user.js"></script>

</body>

</html>