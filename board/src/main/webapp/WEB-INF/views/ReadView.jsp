<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page pageEncoding="utf-8" %> <!-- 한글 -->
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>Read</title>
	<!--  bootstrap -->
	<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<script type="text/javascript" src="resources/bootstrap/js/list.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class = "col-md-12">
				<table class="table table-bordered ">
					<tbody>
						<tr>
							<td>작성자</td>
							<td>empty<!--  ${dto.name} --></td>
							<td>번호</td>
							<td>empty<!--  ${dto.num} --></td>
							<td>작성일</td>
							<td>empty<!--  ${dto.date} --></td>
						</tr>
						<tr>
							<td>제목</td>
							<td colspan="3">empty<!--  ${dto.title} --></td>
							<td>조회수</td>
							<td>empty<!--  ${dto.count} --></td>
						</tr>
					</tbody>
				</table>
				<div class="form-group">
					<label for="comment">내용:</label>
					<textarea class="form-control" rows="10" id="comment">empty<!--  ${dto.content} --></textarea>
				</div>
			
				<!-- 댓글 처리 -->
				<ul class="list-group">
				<c:forEach var="i" begin="1" end="3">
						<li class="list-group-item">Test <a href="deleteView.do" class="glyphicon glyphicon-remove pull-right"></a></li>
					</c:forEach>
				</ul>
				
				<form class="form-inline">
					<div class="form-group">
						<label class="sr-only" for="comment">Comment</label>
						<input type="text" class="form-control" id="comment" placeholder="Comment">
					</div>
					<button type="submit" class="btn btn-default" onclick="replyView.do?num=${dto.comment}">입력</button>
				</form>
	
				<form class="form-inline text-right">
					<button type="button" class="btn btn-default" onclick="updateView.do?num=${dto.num}">수정</button>
					<button type="button" class="btn btn-default" onclick="deleteView.do?num=${dto.num}">삭제</button>
					<button type="button" class="btn btn-default" onclick="javascript:list()">목록</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>