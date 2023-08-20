<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	
</style>
</head>
<body>
	<%@ include file = "../common/menubar.jsp" %>
	
	<div class="outer" align="center">
		<br>
		<h1>일반게시판</h1>
		<br>
		<button>글작성</button>
		<br><br>
		<table id="list-area" border="1">
			<tr>
				<th>글번호</th>
				<th width="400">제목</th>
				<th width="100">작성자</th>
				<th>작성일</th>
			</tr>
			<tr>
				<td>1</td>
				<td>첫번째 게시물</td>
				<td>차은우</td>
				<td>23/08/20</td>
			</tr>
		</table>
		<br>
		<button>&lt;</button>
		<button>1</button>
		<button>&gt;</button>
	</div>
	
</body>
</html>