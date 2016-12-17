<!DOCTYPE html>
<html lang="ko">
<head>
	<title>List</title>
	<!--  bootstrap -->
	<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container col-md-8">
		<div class="form-group">
			<label for="usr">Name:</label>
			<input type="text" class="form-control" id="usr">
		</div>
		<div class="form-group">
			<label for="title">Title:</label>
			<input type="text" class="form-control" id="title">
		</div>
		<div class="form-group">
			<label for="comment">Comment:</label>
			<textarea class="form-control" rows="10" id="comment"></textarea>
		</div>
		<form class="form-inline text-right">
			<button type="button" class="btn btn-default" onclick="listView.do">Register</button>
			<button type="button" class="btn btn-default" onclick="history.back()">Previous</button>
		</form>
	</div>
</body>
</html>