<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Human Resource Application</title>
    <link type="text/css" rel="stylesheet" href="css/css/bootstrap.min.css">
	<script defer type="script" src="css/js/validation.js"></script>
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
    <h5 class="fw-bold" style="color:#336699">Student Admission</h5>
</div>
<div class="d-flex justify-content-center mb-5">
	<form class="row g-3 w-50 mx-5 " novalidate id="form" style="height:450px; overflow: auto" method="post" action="registration">
		<div class="col-md-12"><h5>Personal Information</h5></div>
		<div class="col-md-6">
			<label class="form-label">First Name</label>
 			<input type="text" class="form-control" id="firstname" name="firstname">
			<span class ="error" style="color: #ff1a1a;"></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label">Last Name</label>
			<input type="text" class="form-control" id="lastname" name="lastname" >
			<span class ="error" style="color: #ff1a1a;"></span> 
		</div>
		<div class="col-md-6">
 			<label class="form-label">Date of Birth</label>
			<input type="date" class="form-control" id="dob" name="dob" required > 
		</div>
		<div class="col-md-6">
 			<label class="form-label">Gender</label>
			<select class="form-select" id="gender" name="gender"  required>
				<option>Female</option>
				<option>Male</option>
				<option>Prefer Not To Say</option>
			</select>
		</div>
		<div class="col-md-6">
			<label class="form-label">Father's Name</label>
 			<input type="text" class="form-control" name="fathname" id="fathname">
			<span class ="error" style="color: #ff1a1a;"></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label">Mother's Name</label>
			<input type="text" class="form-control" name="mothname" id="mothname"  >
			<span class ="error" style="color: #ff1a1a;"></span> 
		</div>
		<div class="col-md-6">
			<label class="form-label">Country of Birth</label>
 			<input type="text" class="form-control" name="country" id="country">
			<span class ="error" style="color: #ff1a1a;"></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label">City</label>
			<input type="text" class="form-control" name="city" id="city"  >
			<span class ="error" style="color: #ff1a1a;"></span> 
		</div>
		<div class="col-md-6">
			<label class="form-label">Country of Residence</label>
 			<input type="text" class="form-control" name="residence" id="residence">
			<span class ="error" style="color: #ff1a1a;"></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label">City</label>
			<input type="text" class="form-control" name="resicity" id="resicity"  >
			<span class ="error" style="color: #ff1a1a;"></span> 
		</div>
		<div class="col-md-6">
 			<label class="form-label">Email</label>
			<input type="text" class="form-control" name="email" id="email"  > 
			<span class="error" style="color: #ff1a1a;"></span>
		</div>
		<div class="col-md-6">
 			<label class="form-label">Phone Number</label>
			<input type="text" class="form-control" name="phone" id="phone" placeholder=""  > 
			<span class ="error" style="color: #ff1a1a;"></span>
		</div>
		<div class="col-md-12">
 			<label class="form-label">Address</label>
			<input type="text" class="form-control" name="address" id="address" placeholder="Ex. KG 98 st or KG 10 AVE"  > 
			<span class ="error" style="color: #ff1a1a;"></span>
		</div>

		<div class="col-md-12"><h5>Academic Background</h5></div>
		<div class="col-md-12">
 			<label class="form-label">Degree/Certificate</label>
			<select class="form-select" id="degree" name="degree" required >
				<option>A1</option>
				<option>A2</option>
				<option>High School Diploma</option>
				<option>Primary School Diploma</option>
			</select>
		</div>
		<div class="col-md-6">
			<label class="form-label">Faculty</label>
		   	<input type="text" class="form-control" name="faculty" value="IT" disabled> 
	   </div>
	   <div class="col-md-6">
			<label class="form-label">Department</label>
			<select class="form-select" id="dept" name="dept" required >
				<option>Information Management</option>
				<option>Software Engineering</option>
				<option>Network</option>
				
			</select>
	   </div>

	
			<input type="submit" name="submit" value="Submit" class="btn btn-primary col-md-12 mt-4">
	</form>
</div>

</body>
