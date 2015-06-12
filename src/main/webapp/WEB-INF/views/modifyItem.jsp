<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lxmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="UTF-8">
	<title>상품 수정</title>
	<style type="text/css">
		#wrap{width: 50%; text-align:center; margin: 0 auto; margin-top:10px;}
		.img-responsive {
			max-width: 100%,
			height: auto;
			display: block;
		}
	</style>
	<!-- <link href="/shoppingmall.css" rel="stylesheet" type="text/css" media="all" /> -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- 
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css" />
	<link rel="stylesheet" href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
	 -->
<!-- 
	<link href="css/bootstrap.css" rel="stylesheet">
	<script src="js/bootstrap.js"></script>
	<script src="http://code.jquery.com/jquery.js"></script>
	 -->
</head>
<body>
<div id="wrap">
	<h1>상품 수정</h1>
	<p>(주)제주대학교 님의 상품</p>

	<form class="form-addItem form-horizontal" action="/modifyProcess" method="post" name="modifyItem" >
		<fieldset>
	<!-- 		<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">상품 이미지</label>
				<div class="col-sm-10">
			 		<input type="file" id="exampleInputFile" name="찾아보기">
				</div>
			</div> -->
			<img src="..." class="img-responsive" alt="기존 상품이미지 미리보기">
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">상품명</label>
				<div class="col-sm-10">
				  <input type="text" class="form-control" id="inputEmail3" name="itemName"  value="${item.itemName}" />
				</div>
			</div>
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">가격</label>
				<div class="col-sm-10">
				  <input type="text" class="form-control" id="inputEmail3" name="price"  value="${item.price}" />
				</div>
			</div>
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">판매자</label>
				<div class="col-sm-10">
				  <input type="text" class="form-control" id="inputEmail3" name="provider"  value="${item.provider}" readonly />
				</div>
			</div>
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">상품상세설명</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" name="itemExplain"  value="${item.itemExplain}" />
				</div>
			</div>
			<input type="hidden" name="id" value="${item.id}" />
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<input type="submit" class="btn btn-default" value="수정"/>
					<a href="deleteItem?id=${item.id}" class="btn btn-default">삭제</a>
					<a href="javascript:history.back();" class="btn btn-default">취소</a>
				</div>
			</div>
		</fieldset>
	</form>
</div>
</body>
</html>