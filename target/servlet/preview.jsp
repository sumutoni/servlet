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
        </div>
    </div>
</nav>
<div class="d-flex flex-column justify-content-center align-items-center mb-5">
    <h5 class="fw-bold fs-3" style="color:#336699">Student Information</h5>
</div>
<div class="d-flex justify-content-center mb-5">
	<div class="row g-3 w-50 mx-5 " style="height:450px; overflow: auto">
		<div class="col-md-12"><h3 class="fw-bold" style="color:#336699">Personal Information</h3></div>
		<div class="col-md-6">
			<label class="form-label fs-5 fw-bold">First Name:</label>
			<span class =""> <%= request.getAttribute("firstName")%></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label fs-5 fw-bold">Last Name:</label>
             <span class =""><%= request.getAttribute("lastName")%></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label fs-5 fw-bold">Date of Birth:</label>
             <span class =""><%= request.getAttribute("dob")%></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label fs-5 fw-bold">Gender:</label>
             <span class =""><%= request.getAttribute("gender")%></span>
		</div>
		<div class="col-md-6">
			<label class="form-label fs-5 fw-bold">Father's Name:</label>
            <span class =""><%= request.getAttribute("fatherName")%></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label fs-5 fw-bold">Mother's Name:</label>
             <span class =""><%= request.getAttribute("motherName")%></span>
		</div>
		<div class="col-md-6">
			<label class="form-label fs-5 fw-bold">Country of Birth:</label>
            <span class =""><%= request.getAttribute("countryOfBirth")%></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label fs-5 fw-bold">City:</label>
             <span class =""><%= request.getAttribute("cityOfBirth")%></span>
		</div>
		<div class="col-md-12"><h3 class="fw-bold" style="color:#336699">Residence</h3></div>
		<div class="col-md-6">
			<label class="form-label fs-5 fw-bold">Country of Residence:</label>
            <span class =""><%= request.getAttribute("countryOfResidence")%></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label fs-5 fw-bold">City:</label>
             <span class =""><%= request.getAttribute("cityOfResidence")%></span>
		</div>
		<div class="col-md-12">
			<label class="form-label fs-5 fw-bold">Address:</label>
		   <span class =""><%= request.getAttribute("address")%></span>
	   </div>
	   <div class="col-md-12"><h3 class="fw-bold" style="color:#336699">Contact Information</h3></div>
		<div class="col-md-6">
 			<label class="form-label fs-5 fw-bold">Email:</label>
             <span class =""><%= request.getAttribute("email")%></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label fs-5 fw-bold">Phone Number:</label>
             <span class =""><%= request.getAttribute("phone")%></span>
		</div>
		<div class="col-md-12"><h3 class="fw-bold" style="color:#336699">Academic Background</h3></div>
		<div class="col-md-12">
 			<label class="form-label fs-5 fw-bold">Degree/Certificate:</label>
             <span class =""><%= request.getAttribute("degree")%></span>
		</div>
		<div class="col-md-6">
			<label class="form-label fs-5 fw-bold">Faculty:</label>
            <span class ="">IT</span>
	   </div>
	   <div class="col-md-6">
			<label class="form-label fs-5 fw-bold">Department:</label>
			<span class =""><%= request.getAttribute("dept")%></span>
	   </div>	
	</div>
</div>
</body>
