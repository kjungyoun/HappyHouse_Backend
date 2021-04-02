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
      <img src="assets/img/bg-index.jpg" class="jumbotron__background">
    </picture>
    <div class="container text-white text-center">
      <h1 class="display-4">공지사항</h1>
      <p class="lead"></p>
    </div>
  </div>
  <!-- /.jumbotron -->

  <main id="main">
    <section id="" class="p-1">
      <div class="container">
        <h2 class="mb-3 text-center">SSAFY 게시판</h2>
        <div class="mb-3">
            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#postWriteModal">새글쓰기</button>
            <button type="button" class="btn btn-info" data-toggle="modal" data-target="#postUpdateModal">수정</button>
            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#postDeleteModal">삭제</button>
        </div>
        <table class="table table-bordered">
            <tbody>
              <tr>
                <td class="font-weight-bold">제목</td>
                <td colspan="5">제목제목 글제목</td>
              </tr>
              <tr>
                <td class="font-weight-bold">작성자</td>
                <td>관리자</td>
                <td class="font-weight-bold">조회수</td>
                <td>8</td>
                <td class="font-weight-bold">작성일</td>
                <td>2021/03/10</td>
              </tr>
              <tr style="height: 100px; line-height: 100px;">
                <td colspan="6">안녕하세요 안녕하세요 안녕하세요 안녕하세요 안녕하세요 안녕하세요 </td>
              </tr>
            </tbody>
        </table>
        <div class="mb-3 text-center">
            <button type="button" class="btn btn-info">최신목록</button>
            <button type="button" class="btn btn-info">이전목록</button>
        </div>
        <div class="row pt-4 mb-5">
            <div class="col-md-10 col-lg-10">
                <textarea class="form-control" rows="3" placeholder="주제와 무관한 댓글, 악플은 삭제될 수 있습니다."></textarea>
            </div>
            <button type="button" class="btn btn-primary col-md-2 col-lg-2">작성</button>
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

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <div class="modal" id="postWriteModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title">공지사항 글쓰기</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body">
            <form action="">
                <div class="form-group">
                  <label for="title">제목:</label>
                  <input type="text" class="form-control" id="title">
                </div>
                <div class="form-group">
                  <label for="content">내용:</label>
                  <textarea rows="8" class="form-control" id="content"></textarea>
                </div>
                <div class="text-center">
                    <button type="button" class="btn btn-primary">글작성</button>
                    <button type="button" class="btn btn-warning">초기화</button>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">목록</button>
                </div>
            </form>
        </div>
      </div>
    </div>
  </div>  

  <div class="modal" id="postUpdateModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title">공지사항 수정</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body">
            <form action="">
                <div class="form-group">
                  <label for="title">제목:</label>
                  <input type="text" class="form-control" id="title" value="제목제목 글제목">
                </div>
                <div class="form-group">
                  <label for="content">내용:</label>
                  <textarea rows="8" class="form-control" id="content">안녕하세요 안녕하세요 안녕하세요 안녕하세요 안녕하세요 안녕하세요</textarea>
                </div>
                <div class="text-center">
                    <button type="button" class="btn btn-primary">글작성</button>
                    <button type="button" class="btn btn-warning">초기화</button>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">목록</button>
                </div>
            </form>
        </div>
      </div>
    </div>
  </div>  

  <div class="modal" id="postDeleteModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-body">
          <h5 class="text-center mt-3">삭제하시겠습니까?</h5>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-danger logout-nav" onclick="location.href='notice.jsp'">확인</button>
          <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
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