<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Add Emp</a>
        </li>
        
       
      </ul>
     
    </div>
  </div>
</nav>
<div class="container">
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<div class="card">
				<div class="card-header text-center">
					<h3>Add EMp</h3>
				</div>
				<div class="card-body">
					<form action="createEmp" method="post">
						<div class="mb-3">
							<label>Enter Full Name</label>
							<input text="text" name="fullName" class="form-control">
						</div>
						<div class="mb-3">
							<label>Enter Address</label>
							<input text="text" name="address" class="form-control">
						</div>
						<div class="mb-3">
							<label>Enter Address</label>
							<input text="text" name="address" class="form-control">
						</div>
						<div class="mb-3">
							<label>Enter Email</label>
							<input text="text" name="email" class="form-control">
						</div>
						<div class="mb-3">
							<label>Enter Password</label>
							<input text="text" name="password" class="form-control">
						</div>
						<div class="mb-3">
							<label>Enter Designation</label>
							<input text="text" name="designation" class="form-control">
						</div>
						<div class="mb-3">
							<label>Enter Salary</label>
							<input text="text" name="salary" class="form-control">
						</div>
						<button class="btn btn-primary">submit</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>




</body>
</html>