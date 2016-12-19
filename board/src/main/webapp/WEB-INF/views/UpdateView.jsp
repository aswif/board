<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>List</title>
	<!--  bootstrap -->
	<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container col-md-8">
		<table class="table table-bordered">
			<tbody>
				<tr>
					<td>Name</td>
					<td><input type="text" class="form-control"></td>
					<td>Num</td>
					<td>empty</td>
					<td>Date</td>
					<td>empty</td>
				</tr>
				<tr>
					<td>Title</td>
					<td colspan="3"><input type="text" class="form-control"></td>
					<td>Count</td>
					<td>empty</td>
				</tr>
			</tbody>
		</table>
		<div class="form-group">
			<label for="comment">Content:</label>
			<textarea class="form-control" rows="10" id="comment"></textarea>
		</div>
		
		<form class="form-inline text-right">
			<button type="button" class="btn btn-default" onclick="listView.do">Save</button>
			<button type="button" class="btn btn-default" onclick="history.back()">List</button>
		</form>
	</div>
</body>
</html>