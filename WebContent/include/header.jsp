<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex">

      <div class="logo mr-auto">
        <h1 class="text-light d-inline-block"><a href="index.jsp">HappyHouse</a></h1>
        <span class="ml-1"><a href="notice.jsp">공지사항</a></span>
      </div>

      <nav class="nav-menu d-lg-block">
        <ul>
          <li class="active"><a href="index.jsp">Home</a></li>
          <li><a href="#about">About Us</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#team">Team</a></li>
          
          <c:if test="${userinfo eq null}">
          	<li><a id="" href="" class="font-weight-bold" data-toggle="modal" data-target="#loginModal">Login</a></li>
          	<li><a id="" href="" class="font-weight-bold" data-toggle="modal" data-target="#signupModal">SignUp</a></li>
          </c:if>
          <c:if test="${userinfo ne null}">
	          <li><a id="" href="${root}/main?action=logout" class="font-weight-bold">Logout</a></li>
	          <li><a id="" href="${root}/main?action=mvmypage" class="font-weight-bold">MyPage</a></li>
	          <!-- 관리자가 로그인했을 때만 -->
	          <c:if test="${userinfo.userid eq 'admin'}">
	          	<li><a id="" href="${root}/main?action=memberList" class="font-weight-bold">Admin</a></li> 
	          </c:if>
		</c:if>

        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->
