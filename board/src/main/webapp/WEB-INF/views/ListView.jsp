<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>List</title>
	<!--  bootstrap -->
	<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container col-md-8">
		<!--  Top  -->
		<P>test </P>
		<form class="form-inline text-right">
			<div class="form-group">
				<select class="form-control" >
	                <option> Name </option>
	                <option> Title </option>
	                <option> Content </option>
	            </select>
			</div>
			<div class="form-group">
				<label class="sr-only" for="search">Email address</label>
				<input type="text" class="form-control" id="search" placeholder="Search term">
			</div>
			<button type="button" class="btn btn-default">Search</button>
		</form>
		
		<!--  middle -->
		<table class="table table-striped">
			<thead>
				<tr>
					<th>No.</th>
					<th>Title</th>
					<th>Name</th>
					<th>Hits</th>
					<th>Date</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>empty</td>
					<td>empty</td>
					<td>empty</td>
					<td>empty</td>
					<td>empty</td>
				</tr>
			</tbody>
		</table>
		
		<!-- bottom  -->
		<form class="form-inline text-right">
			<div class="btn-group">
				<button type="button" class="btn btn-default">Previous</button>
				<button type="button" class="btn btn-default">Next</button>
			</div>
			<button type="button" class="btn btn-default" onclick="writeView.do">Write</button>
		</form>
	</div>
</body>
</html>