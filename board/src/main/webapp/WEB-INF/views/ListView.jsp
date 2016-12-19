<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page pageEncoding="utf-8" %> <!-- 한글 -->
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>List</title>
	<!--  bootstrap -->
	<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- <script type="text/javascript" src="resources/bootstrap/js/bootstrap.min.js"></script>  -->
	<script type="text/javascript" src="resources/bootstrap/js/list.js"></script>

</head>
<body>
	<div class="container col-md-8">
		<!--  Top  -->
		<form class="form-inline text-right" name="search">
			<div class="form-group">
				<select class="form-control" name="keyField">
					<!-- 검색 결과를 보여줄 때, 원래 선택했던 것을 다시 선택되어있도록 하기 위해  -->
					<!--  <c:if test="${'name'==keyField }">selected</c:if> -->
	                <option value="name"> 이름 </option> 
	                <option value="title"> 제목 </option>
	                <option value="content"> 내용 </option>
	            </select>
			</div>
			<div class="form-group">
				<!-- <label class="sr-only" for="keyWord">Email address</label> -->
				<input type="text" class="form-control" name="keyWord" placeholder="검색어" value="${keyWord}">
			</div>
			<button type="button" class="btn btn-default" onClick="javascript:check()">검색</button>
		</form>
		
		<!--  middle -->
		<table class="table table-striped">
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>조회수</th>
					<th>작성일</th>
				</tr>
			</thead>
			<tbody>
				<!-- if-else -->
				<!--when test="${empty list}"
					등록된 글이 없습니다.-->
				<c:choose> 
					<c:when test="true">
						<c:forEach var="i" begin="1"  end="5">
							<tr>
								<td>empty</td>
								<td>empty</td>
								<td>empty</td>
								<td>empty</td>
								<td>empty</td>
							</tr>
						</c:forEach>
					</c:when>
				</c:choose>
			</tbody>
		</table>
		
		<!-- bottom  -->
		<form class="form-inline text-right">
			<div class="btn-group">
				<button type="button" class="btn btn-default">이전</button>
				<button type="button" class="btn btn-default">다음</button>
			</div>
			<button type="button" class="btn btn-default" onclick="writeView.do">글쓰기</button>
		</form>
	</div>
</body>
</html>