<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lxmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="UTF-8">
	<title>상품 등록</title>
	<style type="text/css">
		body{width: 50%; text-align:center; margin: 0 auto;}
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
	<h1>상품 등록</h1>
	<p>(주)제주대학교 님의 상품</p>

	<form class="form-addItem form-horizontal" action="save" method="post" name="addItem" >
		<fieldset>
			<!-- 		<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">상품 이미지</label>
				<div class="col-sm-10">
			 		<input type="file" id="exampleInputFile" name="찾아보기">
				</div>
			</div> -->
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">상품명</label>
				<div class="col-sm-10">
				  <input type="text" class="form-control" id="inputEmail3" name="itemName"  placeholder="상품명">
				</div>
			</div>
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">가격</label>
				<div class="col-sm-10">
				  <input type="text" class="form-control" id="inputEmail3" name="price"  placeholder="가격">
				</div>
			</div>
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">판매자</label>
				<div class="col-sm-10">
				  <input type="text" class="form-control" id="inputEmail3" name="provider"  placeholder="판매자">
				</div>
			</div>
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">상품상세설명</label>
				<div class="col-sm-10">
					<textarea class="form-control" rows="10" name="itemExplain"></textarea>	
				</div>
			</div>
		</fieldset>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">등록</button>
				<a href="javascript:history.back();" class="btn btn-default">취소</a>
			</div>
		</div>
	</form>

</body>
</html>