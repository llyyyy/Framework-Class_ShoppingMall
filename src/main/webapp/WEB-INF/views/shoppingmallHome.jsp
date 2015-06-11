<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lxmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko" >
<head>
	<meta charset="UTF-8">
	<title>쇼핑몰 시스템(비로그인)</title>
	<style type="text/css">
		body{width:70%; text-align: center; margin: 0 auto;}
		#header {
			float left;
		}
		table{margin: 0 auto;}
		td{border: solid 1px; height: 50px; padding: 10px;}
		
	</style>
	
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<link href="css/bootstrap.css" rel="stylesheet">
	<script src="js/bootstrap.js"></script>
	<script src="http://code.jquery.com/jquery.js"></script>
	

	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/bootstrap.css'/>" />	
</head>
<body>
	<div id="header">
		<a class="btn btn-default" href="join.jeju" role="button">회원가입</a>
		<a class="btn btn-default" href="login.jeju" role="button">로그인</a>
		<a class="btn btn-default" href="addItem.jeju" role="button">상품등록</a>
	</div>
	<br/><br/>
	<div id="content">
		<table class="table table-hover" id="list_item">
			<caption> 쇼핑몰 </caption>
			<thread>
				<tr>
					<!-- <th> 상품이미지 </th> -->
					<th> 상품명 </th>
					<th> 가격 </th>
					<th> 판매자 </th>
				</tr>
			</thread>
			<tbody>
				<c:forEach items="${itemList}" var="item" >
				<tr>
					<!--<td class="itemImg"><img src="" alt="상품이미지" class="img-responsive img-rounded"  /></td>-->
					<td><a href="infoItem.jeju?id=${item.id}">${item.itemName}</a></td>
					<td>${item.price}</td>
					<td>${item.provider}</td>
				</tr>
				</c:forEach>
			</tbody>
		</table>
		<button type="button" class="btn btn-default" id="page">1</button>
	</div>

</body>
</html>