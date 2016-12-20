<%@page pageEncoding="utf-8" %> <!-- 한글 -->
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>Update</title>
	<!--  bootstrap -->
	<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<script type="text/javascript" src="resources/bootstrap/js/list.js"></script>
</head>
<body>
	<div class="container">
		<div class="col-md-12">
			<div class="row">
				<form name="write">
					<table class="table table-bordered">
						<tbody>
							<tr>
								<td>작성자</td>
								<td><input type="text" class="form-control" name="name"></td>
								<td>번호</td>
								<td>empty</td>
								<td>작성일</td>
								<td>empty</td>
							</tr>
							<tr>
								<td>제목</td>
								<td colspan="3"><input type="text" class="form-control" name="title"></td>
								<td>조회수</td>
								<td>empty</td>
							</tr>
						</tbody>
					</table>
					
					<div class="form-group">
						<label for="content">내용:</label>
						<textarea class="form-control" rows="10" name="content"></textarea>
					</div>
				</form>
				
				<form class="form-inline pull-right">
					<button type="button" class="btn btn-default" onclick="javascript:checkForm()">저장</button>
					<button type="button" class="btn btn-default" onclick="javascript:list()">목록</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>