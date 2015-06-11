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
	<form method="post" action="basket.jeju">
		<div>
			<a class="btn btn-default" href="shoppingmallHome" role="button">목록</a>
			<a class="btn btn-default" href="modifyItem?id=${item.id}" role="button">수정</a>
		</div>
		<div>
			<input type="hidden" name="id" value="${item.id}" />
		</div>
		<div>
			<label>상품명</label>
			<input class="text" name="itemName" value="${item.itemName}" readonly/>
		</div>
		<div>
			<!-- <img src="" alt="상품이미지" class="img-responsive img-rounded" readonly/> -->
			<label>가격</label>
			<input class="text" name="price" value="${item.price}" readonly/>
		</div>
		<div>
			<label>판매자</label>
			<input class="text" name="provider" value="${item.provider}" readonly/>
		</div>
		<div>
			<label>상품상세설명</label>
			<input class="text" name="itemExplain" value="${item.itemExplain}" readonly/>
		</div>
		<div>
			<input class="btn btn-default" type="submit" value="구매" />
			<!-- <a class="btn btn-default" href="basket.jeju" role="button">구매</a> -->
		</div>
	</form>
</body>
</html>