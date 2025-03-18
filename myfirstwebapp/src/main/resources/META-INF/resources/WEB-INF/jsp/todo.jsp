<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
	<head>
		<link href="webjars/bootstrap/5.3.3/css/bootstrap.min.css" rel="stylesheet">
		<title>Add Todo Page</title>
	</head>
	<body>
		<div class="container">
			<h1>Enter Todos Details</h1>
			<form method="post">
				Description: <input type="text" name="description"/>
				<input type="submit" class="btn bt n-success"/>
			</form>
			
		</div>
		<script src="webjars/bootstrap/5.3.3/js/bootstrap.min.js"></script>
		<script src="webjars/jquery/3.7.1/jquery.min.js"> </script>
		
	</body>
</html>