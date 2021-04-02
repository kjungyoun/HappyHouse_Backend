<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<body>
  <jsp:include page="/include/header.jsp"/>

  <div class="jumbotron jumbotron-fluid">
      <img src="assets/img/bg-index.jpg" class="jumbotron__background">
    <div class="container text-white text-center">
      <h1 class="display-4">Administration</h1>
      <p class="lead"></p>
    </div>
  </div>
  <!-- /.jumbotron -->

  <main id="main">
    <section id="" class="">
      <div class="container">
        <div class="row">
          <div class="col-12 mb-3">
            <h3 class="text-center">HappyHouse 회원 검색</h3>
          </div>
          <div class="col-12 mb-3">
            <div class="d-inline-block">
              <button id="all-select" type="button" class="btn btn-secondary">전체선택</button>
              <button type="button" class="btn btn-danger">선택삭제</button>
            </div>
            <div class="input-group rounded" style="width: 240px; float: right;">
              <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search" aria-describedby="search-addon" />
              <span class="input-group-text border-0" id="search-addon">
                <i class="fas fa-search"></i>
              </span>
            </div>
          </div>
          <div class="col-12">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th scope="col">No</th>
                  <th scope="col">ID</th>
                  <th scope="col">이름</th>
                  <th scope="col">이메일</th>
                </tr>
              </thead>
              <tbody>
              <c:forEach var="mem" items="${members}">
              	<tr>
                  <td>
                    <div class="custom-control custom-checkbox user-select">
                        <input type="checkbox" class="custom-control-input" id="customCheck1" checked>
                        <label class="custom-control-label" for="customCheck1">#</label>
                    </div>
                  </td>
                  <td>${mem.userid}</td>
                  <td>${mem.username}</td>
                  <td>${mem.email}</td>
                </tr>
              </c:forEach>
              </tbody>
            </table>
          </div>
          <div class="col-12 mt-3">
            <ul class="pagination justify-content-center">
              <li class="page-item"><a class="page-link" href="#">Previous</a></li>
              <li class="page-item"><a class="page-link" href="#">1</a></li>
              <li class="page-item active"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
          </div>
        </div>
      </div>  
    
    </section><!-- End About Section -->
    
  </main><!-- End #main -->

<jsp:include page="/include/footer.jsp"/>

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