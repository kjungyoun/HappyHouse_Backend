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
          
          <li><a id="logout-nav" class="logout-nav font-weight-bold">Logout</a></li>
          <li><a id="mypage-nav" href="mypage.jsp" class="mypage-nav font-weight-bold">MyPage</a></li>
          <!-- 관리자가 로그인했을 때만 -->
          <li><a id="admin-nav" href="userAdmin.jsp" class="admin-nav font-weight-bold">Admin</a></li> 


        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

  <div class="jumbotron jumbotron-fluid">
    <picture >
      <img src="assets/img/house.jpeg" class="jumbotron__background">
    </picture>
    <div class="container text-white text-center">
      <h1 class="display-4">My Page</h1>
      <p class="lead"></p>
    </div>
  </div>
  <!-- /.jumbotron -->

  <main id="main">
    <section id="" class="p-1">
      <div class="container card-body">
        <h2 class="card-title text-center">회원 정보</h2>
        <table class="table mx-auto mb-5" style="width: 70%;">
          <tbody>
            <tr>
              <th>아이디</th>
              <td>ssafy12345</td>
            </tr>
            <tr>
              <th>비밀번호</th>
              <td>***********</td>
            </tr>
            <tr>
              <th>이름</th>
              <td>김싸피</td>
            </tr>
            <tr>
              <th>이메일</th>
              <td>ssafy12345@gmail.com</td>
            </tr>
            <tr>
              <th>주소</th>
              <td>서울특별시 강남구 역삼동 멀티캠퍼스</td>
            </tr>
          </tbody>
        </table><hr>
        <div class="text-center">
          <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#updateModal">회원정보 수정</button>
          <button type="button" class="btn btn-secondary" data-toggle="modal" data-target="#deleteModal">탈퇴</button>
        </div>
      </div>
    </section><!-- End About Section -->
    
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
              <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
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

  <!-- Update user info Modal -->
  <div class="modal" id="updateModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <article class="card-body mx-auto" style="max-width: 400px;">
            <h4 class="card-title text-center mt-3">회원정보 수정</h4>
            <form>
              <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
                </div>
                <input name="" class="form-control" value="ssafy12345" type="text">
              </div> <!-- form-group// -->
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                </div>
                <input class="form-control" value="***********" type="password">
              </div> <!-- form-group// -->
              <div class="form-group input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="far fa-smile"></i></span>
                </div>
                <input name="" class="form-control" value="김싸피" type="text">
              </div> <!-- form-group// -->     
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                </div>
                <input name="" class="form-control" value="ssafy12345@gmail.com" type="email">
              </div> <!-- form-group// --> 
              <div class="form-group input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"><i class="fas fa-map-marker-alt"></i></span>
                </div>
                <input name="" class="form-control" value="서울특별시 강남구 역삼동 멀티캠퍼스" type="address2">
              </div> <!-- form-group// -->                              
              <div class="form-group">
                <button type="submit" class="btn btn-primary btn-block"> 수정하기 </button>
              </div> <!-- form-group// -->      
            </form>
          </article>
        </div>
      </div>
    </div>
  </div>

  <!-- Delete Modal -->
  <div class="modal" id="deleteModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <h5 class="text-center mt-3">정말 탈퇴하시겠습니까?</h5>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-danger logout-nav" onclick="location.href='index.jsp'">확인</button>
          <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
        </div>
      </div>
    </div>
  </div>

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

  <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
  <script src="assets/js/user.js"></script>

</body>

</html>