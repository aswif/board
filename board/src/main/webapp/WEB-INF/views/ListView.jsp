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
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<!--  Top  -->
				<form class="form-inline pull-right" name="search">
					<div class="form-group">
						<select class="form-control" name="keyField">
			                <option value="name"> 이름 </option> 
			                <option value="title"> 제목 </option>
			                <option value="content"> 내용 </option>
			            </select>
					</div>
					<div class="form-group">
						<!-- <label class="sr-only" for="keyWord">검색어</label> -->
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
										<td>empty<!--  ${list[i].num} --></td>
										<td>empty<!--  ${list[i].title} --></td>
										<td>empty<!--  ${list[i].name} --></td>
										<td>empty<!--  ${list[i].count} --></td>
										<td>empty<!--  ${list[i].date} --></td>
									</tr>
								</c:forEach>
							</c:when>
						</c:choose>
					</tbody>
				</table>
				
				<!-- bottom  -->
				<form class="form-inline pull-right">
					<button type="button" class="btn btn-default" onclick="writeView.do">글쓰기</button>
					<button type="button" class="btn btn-default" onclick="javascript:list()">목록</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>