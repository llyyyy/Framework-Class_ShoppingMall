<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lxmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="UTF-8">
	<title>상품 정보</title>
	<style type="text/css">
	</style>
	<!-- 합쳐지고 최소화된 최신 CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<!-- 부가적인 테마 -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<link href="css/bootstrap.css" rel="stylesheet">
	<script src="js/bootstrap.js"></script>
	<script src="http://code.jquery.com/jquery.js"></script>
</head>
<body>
	<h1>상품 정보</h1>
	<div>
		<a class="btn btn-default" href="#" role="button">목록</a>
		<a class="btn btn-default" href="#" role="button">수정</a>
	</div>
	<div>
		<input class="text" value="itemName" />
		<img src="" alt="상품이미지" class="img-responsive img-rounded" />
		<input class="text" value="price" />
		<input class="text" value="판매자" />
		<input class="text" value="상품상세설명" />
	</div>
	<a class="btn btn-default" href="./basket.html" role="button">구매</a>
</body>
</html>