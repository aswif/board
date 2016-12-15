<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>List</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"> 
	
	<!--  bootstrap -->
	<!-- <link href='/META-INF/resources/webjars/bootstrap/3.3.7/css/bootstrap.min.css' rel='stylesheet'>--> 
</head>
<body>
	<div class="container col-md-8">
		<!--  Top  -->
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
			<button type="submit" class="btn btn-default">Search</button>
		</form>
		
		<!--  middle -->
		<table class="table table-striped col-md-8">
			<thead>
				<tr>
					<th>No.</th>
					<th>Title</th>
					<th>Writer</th>
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
			<button type="submit" class="btn btn-default">Search</button>
		</form>
		
	</div>
	

</body>
</html>