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
            <h3 class="mt-1"><a style="text-decoration:none; color:#003366" class="fw-bold " href="index.jsp"><img style="width:120px;height:60px" src="css/images/logo.png"></a></h3>
        </div>
        <div class="ms-5 mt-3">
        </div>
        <div>
            <a href="login.jsp" class="btn fw-bold p-2 mt-3 text-white" style="background-color:#336699">Login</a>
            <a href="converter.jsp" class="btn fw-bold p-2 mt-3 text-white" style="background-color:#336699">Converter</a>
        </div>
    </div>
</nav>
<div class="d-flex flex-column justify-content-center align-items-center mb-5">
    <h3 class="fw-bold fs-3" style="color:#336699">Login Successful!</h3>
</div>
<div class="d-flex justify-content-center mb-5">
	<div class="row g-3 w-50 mx-5 " style="height:450px; overflow: auto">
		<div class="col-md-6">
			<h5 class="form-label fs-5 fw-bold">Welcome, <%= request.getAttribute("email")%></h5>
			
		</div>
	</div>
</div>
</body>
