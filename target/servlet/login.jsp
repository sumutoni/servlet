<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Human Resource Application</title>
    <link type="text/css" rel="stylesheet" href="css/css/bootstrap.min.css">
</head>
<body>
<nav class="mb-5">
    <div class="px-5 d-flex justify-content-between">
        <div class="navbar-brand">
            <h3 class="mt-1"><a style="text-decoration:none; color:#003366" class="fw-bold " href="index.html"><img style="width:120px;height:60px" src="css/images/logo.png"></a></h3>
        </div>
        <div class="ms-5 mt-3">
            
            

        </div>
        <div>
            <a href="index.jsp" class="btn fw-bold p-2 mt-3 text-white" style="background-color:#0066cc">Sign Up</a>
            <a href="converter.jsp" class="btn fw-bold p-2 mt-3 text-white" style="background-color:#336699">Converter</a>
        </div>
    </div>
</nav>
<div class="d-flex flex-column justify-content-center align-items-center mb-5">
    <h3 class="fw-bold" style="color:#336699">Log In</h3>
</div>
<div class="d-flex justify-content-center mb-5">
	<form class="d-flex flex-column w-25 justify-content-center" method="post" action="login">

		<label class="form-label">Email</label>
		<input type="email" class="form-control" name="email" > 
		<label class="form-label">Password</label>
		<input type="password" class="form-control" name="password" > 
		<div class="col-md-12 mt-3  d-flex justify-content-center">
			<input type="submit" name="submit" value="Login" class="btn btn-primary">
		</div>
	</form>
</div>
</body>