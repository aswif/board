<%@page pageEncoding="utf-8" %> <!-- 한글 -->
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>List</title>
	<!--  bootstrap -->
	<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<script type="text/javascript" src="resources/bootstrap/js/list.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<form name="write">
					<div class="form-group">
						<label for="name">작성자:</label>
						<input type="text" class="form-control" name="name">
					</div>
					<div class="form-group">
						<label for="title">제목:</label>
						<input type="text" class="form-control" name="title">
					</div>
					<div class="form-group">
						<label for="content">내용:</label>
						<textarea class="form-control" rows="10" name="content"></textarea>
					</div>
				</form>
				<form class="form-inline pull-right">
					<button type="button" class="btn btn-default" onclick="javascript:checkForm()">등록</button>
					<button type="button" class="btn btn-default" onclick="javascript:list()">이전</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>