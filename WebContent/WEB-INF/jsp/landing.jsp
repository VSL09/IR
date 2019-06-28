<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>









<!-- Css style of the search bar-->
<html>
<head>

<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'>
<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>
<!-- Search bar with a button -->


<style>

/* Styles for wrapping the search box */
.main {
	width: 50%;
	margin: 250px auto;
}

/* Bootstrap 4 text input with search icon */
.has-search .form-control {
	padding-left: 2.375rem;
}

.has-search .form-control-feedback {
	position: absolute;
	z-index: 2;
	display: block;
	width: 2.375rem;
	height: 2.375rem;
	line-height: 2.375rem;
	text-align: center;
	pointer-events: none;
	color: #aaa;
}
</style>
</head>

<body>
	<div class="main">
		<h1 align="center">UniShare</h1>
		<p align="center">Connecting South African Universities and share
			journals on one search engine</p>
		<form action="landing.htm" method="get">
		<div class="input-group">
			<input type="text" name="search_term" class="form-control" placeholder="Search here" >
			 <div class="input-group-append">
			<button input type="submit"  class="btn btn-secondary" type = "button">
			 <i class="fa fa-search"></i>
			  </button>
			 </div>
			</form>
			
		</div>
		<c:forEach items="${list}" var="l">
			<p>
				<c:out value="${l.subject}" />
				<br>
				<c:out value="${l.creator}" />
				<br>
				<c:out value="${l.identifier}" />
				<br>
			</p>
			<hr />
		</c:forEach>
	</div>
</body>
</html>
