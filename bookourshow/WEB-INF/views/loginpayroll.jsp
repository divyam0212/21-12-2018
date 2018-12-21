<%@ page language="java" isELIgnored="false"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="../css/style.css" type="text/css"> 
<!-- <script type="text/javascript" src="js/validate.js">
</script> -->
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class="container">
		<!-- <div id="p1" onclick="print1();">HELLO WORLD!!</div>
		<div id="header"> -->
		<h3>Payroll Management System</h3>
	
	<div id="content">

		<div id="nav">
			<h3>Navigations</h3>
			<ul>
				<nav class="navbar navbar-inverse">
					<div class="container-fluid">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle"
								data-toggle="collapse" data-target="#myNavbar">
								<span class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						 <a class="navbar-brand" href="#">Services</a> 
						</div>
						<div class="collapse navbar-collapse" id="myNavbar">
							
							<ul class="nav navbar-nav navbar-right">
								<li><a href="home"><span class="glyphicon glyphicon-user"></span>
										Login</a></li>
								<li><a data-toggle="modal" data-target="#myRegitrationModal"><span
										class="glyphicon glyphicon-log-in"></span> Registration</a></li>
							</ul>
							<ul class="nav navbar-nav">
								<li><a href="list">List</a></li>
								<li><a href="home">Logout</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</ul>
		</div>

		<div id="main">

			<div id="error">
				<c:out value="${error }"></c:out>
			</div>
			<form name="login" method="post" action="LoginController">
				<!-- onsubmit="return hello();" -->

				<table>
					<tr>
						<td><label>Enter UserName</label></td>
						<td><input type="text" name="userName" required="required"></td>
					</tr>
					<tr>
						<td><label>Enter Password</label></td>
						<td><input type="password" name="password"
							required="required"></td>
					</tr>
					<tr>
						<td colspan="2"><input type="submit" name="submit"
							value="LOGIN"></td>
					</tr>
				</table>
			</form>

		</div>

	</div>

	<div id="footer">Copyright &copy; payroll.com</div>

	</div>
	
	
	<!-- The Modal -->
	<div class="modal" id="myRegitrationModal">
		<div class="modal-dialog">
			<div class="modal-content">

				<!-- Modal Header -->
				<div class="modal-header">
					<h4 class="modal-title">Register</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>

				<!-- Modal body -->
				<div class="modal-body">
				
					
						<h2>Register</h2>
						<form method="post" action="RegistrationController1">
							<div class="form-group">
								<label for="empName">Enter Employee Name:</label> <input
									type="text" class="form-control" id="empName"
									placeholder="Enter Employee Name" name="empName">
							</div>
							<div class="form-group">
								<label for="empsalary">Enter Employee Salary:</label> <input
									type="text" class="form-control" id="empsalary"
									placeholder="Enter Employee Salary" name="empsalary">
							</div>
							<div class="form-group">
								<label for="department.deptId">Select Department</label> <select
									class="form-control" id="deptId" name="department.deptId">

									<c:forEach items="${departmentList }" var="department">
										<option value="${department.deptId }">${department.deptName},${department.deptlocation}</option>
									</c:forEach>

								</select> <br>
							</div>

							<div class="form-group">
								<label for="address.street"></label>Enter Street: <input
									type="text" class="form-control" id="street"
									placeholder="Enter Employee street" name="address.street">
							</div>

							<div class="form-group">
								<label for="address.city"></label>Enter city: <input type="text"
									class="form-control" id="city"
									placeholder="Enter Employee city" name="address.city">
							</div>

							<div class="form-group">
								<label for="address.state"></label>Enter state: <input
									type="text" class="form-control" id="state"
									placeholder="Enter Employee state" name="address.state">
							</div>


							<div class="form-group">
								<label for="address.country"></label>Enter country: <input
									type="text" class="form-control" id="country"
									placeholder="Enter Employee country" name="address.country">
							</div>

							<div class="form-check-inline">
								<label>Select Skills</label>
								<c:forEach items="${skillsList }" var="skills">
									<label class="form-check-label"> <input type="checkbox"
										name="skills" class="form-check-input" value="${skills.skillId }">${skills.skillName }
									</label>
								</c:forEach>
							</div>

							<button type="submit" class="btn btn-primary" name="submit">Submit</button>
						</form>
					</div>


				

				<!-- Modal footer -->
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>

			</div>
		</div>
	</div>

</body>
</html>