<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
<!-- js에서 validate를 사용하기 위해 관련 js파일을 추가 -->
<script
	src="https://cdn.jsdelivr.net/npm/jquery-validation@1.17.0/dist/jquery.validate.min.js"></script>

<!-- 외부문서를 연결시키는 태그, css라는 확장자를 가진 스타일 시트 파일을 만들고 이 파일을 html 문서에 연결-->
<!-- 외부 스타일 시트 연결 -->
<!-- 내부 login.css 스타일 시트 연결 -->
<link rel="stylesheet" href="resources/css/Home.css?after"
	type="text/css" />
<!--  추가한 부분 -->
<!-- src를 user-credential 없이 요청하도록 명시 -->
<script src="https://kit.fontawesome.com/8eb5905426.js"
	crossorigin="anonymous"></script>
<title>찾아ZOOM</title>
</head>

<body>
	<div id="wrapper">
	<%@include file="../views/include/mainHeader.jsp"%>
			<!-- 메인화면 -->
		<header id="header">
			<span class="map"> <img src="resources/images/map2.jpg"
				alt="map" /> <a class="btn1" href="#">서울특별시</a> <a class="btn2"
				href="#">인천광역시</a> <a class="btn3" href="#">경기도</a> <a class="btn4"
				href="#">강원도</a> <a class="btn5" href="#">세종시</a> <a class="btn6"
				href="#">대전광역시</a> <a class="btn7" href="#">충청남도</a> <a class="btn8"
				href="#">충청북도</a> <a class="btn9" href="#">경상북도</a> <a class="btn10"
				href="#">대구광역시</a> <a class="btn11" href="#">울산광역시</a> <a
				class="btn12" href="#">부산광역시</a> <a class="btn13" href="#">전라북도</a>
				<a class="btn14" href="#">경상남도</a> <a class="btn15" href="#">광주광역시</a>
				<a class="btn16" href="#">전라남도</a> <a class="btn17" href="#">제주도</a>
			</span>
		</header>
		<!-- 검색창  -->
		<div class="search">
			<input type="text" id="mainSearch"><i class="fas fa-search"></i>
		</div>
		<!-- 메인 부분 -->
		<section id="main">
			<section class="thumbnails">
				<div>
					<img src="resources/images/01.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/02.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/01.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/02.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
				</div>
				<div>
					<img src="resources/images/03.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/04.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/05.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/03.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/04.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/05.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
				</div>
				<div>
					<img src="resources/images/06.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/07.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/06.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
					<img src="resources/images/07.jpg" alt="" />
					<h3>Lorem ipsum dolor sit amet</h3>
				</div>
			</section>
		</section>
			<%@include file="../views/include/mainFooter.jsp"%>
	</div>
</body>
</html>



