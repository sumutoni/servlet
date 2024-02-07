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
            <a href="login.jsp" class="btn fw-bold p-2 mt-3 text-white" style="background-color:#336699">Login</a>
            <a href="converter.jsp" class="btn fw-bold p-2 mt-3 text-white" style="background-color:#336699">Converter</a>
        </div>
    </div>
</nav>
<div class="d-flex flex-column justify-content-center align-items-center mb-5">
    <h5 class="fw-bold" style="color:#336699">NUMBER CONVERTER</h5>
</div>
<div class="d-flex justify-content-center mb-5">
	<form class="d-flex flex-column w-25 justify-content-center" method="post" action="convert">

		<label class="form-label">Enter a number in Base 10</label>
		<input type="text" class="form-control" name="number" id="number"> 
        <div class="btn-group mt-3" role="group" aria-label="Basic mixed styles example">
            <button type="submit" name="button" value="binary" class="btn btn-danger" onclick="setConversionType('binary')">Binary</button>
            <button type="submit" name="button" value="hexa" class="btn btn-warning" onclick="setConversionType('hexa')">Hexa</button>
            <button type="submit" name="button" value="octal" class="btn btn-success" onclick="setConversionType('octal')">Octal</button>
            <button type="submit" name="button" value="clear" class="btn btn-info" onclick="setConversionType('clear')">Clear</button>
        </div>
		<label class="form-label fw-bold my-3 fs-4">Result</label> 
		<label class="form-label fw-bold">Number: </label>
        <label class="form-label"><%= request.getAttribute("number")%></label>
        <label class="form-label fw-bold">Result: </label>
        <label class="form-label"><%= request.getAttribute("result")%></label>
        <label class="form-label fw-bold my-3 fs-4"><%= request.getAttribute("message")%></label>
	</form>
</div>
<script>
    function setConversionType(type) {
        document.getElementById('conversionType').value = type;
    }
</script>
</body>