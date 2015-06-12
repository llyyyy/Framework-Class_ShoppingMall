<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lxmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="UTF-8">
	<title>상품 정보</title>
	<style type="text/css">
		body{width:50%; text-align: center; margin: 0 auto;}
		#nav {
			float: left;
		}

	</style>

	<!-- <link href="/shoppingmall.css" rel="stylesheet" type="text/css" media="all" /> -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- 
	<link href="css/bootstrap.css" rel="stylesheet">
	<script src="js/bootstrap.js"></script>
	<script src="http://code.jquery.com/jquery.js"></script>
	 -->
</head>
<body>
	<h1>상품 정보</h1>
	<form method="post" action="basket.jeju">
		<p>
			<a class="btn btn-default" href="shoppingmallHome" role="button">목록</a>
			<a class="btn btn-default" href="modifyItem?id=${item.id}" role="button">수정</a>
		</p>		
		<div>
			<input type="hidden" name="id" value="${item.id}" />
		</div>

		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">상품명</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" name="itemName" value="${item.itemName}" readonly/>
			</div>
		</div>
		<!-- <img src="" alt="상품이미지" class="img-responsive img-rounded" readonly/> -->
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">가격</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" name="price" value="${item.price}" readonly/>
			</div>
		</div>
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">판매자</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" name="provider" value="${item.provider}" readonly/>
			</div>
		</div>
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">상품상세설명</label>
			<div class="col-sm-10">
				<input type="text" class="form-control" name="itemExplain"  value="${item.itemExplain}" readonly />
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<input class="btn btn-default" type="submit" value="구매" />
				<!-- <a class="btn btn-default" href="basket.jeju" role="button">구매</a> -->
			</div>
		</div>
	</form>
</body>
</html>