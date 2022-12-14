<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EBook: Register</title>
<%@include file="all_component/allCss.jsp"%>

<style>
.bg-image {
	background: url("image/book3.jpg");
	opacity: 1;
	background-repeat: no-repeat;
}
</style>
</head>
<body style="background-color: #f0f1f2;">

	<%@include file="all_component/navbar.jsp"%>

	<h8>****We will value your personal details and it will be highly
	confidential not with words****</h8>

	<div class="Container p-2">
		<div class="row mt-4">
			<div class="col-md-4 offset-md-4 ">
				<div class="card">
					<div class="card-body">
						<h5 class="text-center">Create a new account</h5>
						<p class="text-center">
							<i>Let's go...</i>
						</p>

						<form>
							<div class="form-group">
								<label for="exampleInputName"></label> <input type="text"
									class="form-control" id="exampleInputName"
									aria-describedby="nameHelp" placeholder="Enter Your Name" required="required">

							</div>

							<div class="form-group">
								<label for="exampleInputEmail1"></label> <input type="email"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email" required="required">
								<small id="emailHelp" class="form-text text-muted">We'll
									never share your email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPhonenumber"> </label> <input
									type="number" class="form-control" id="exampleInputPhonenumber"
									aria-describedby="phonenumberHelp"
									placeholder="Enter Phone Number" required="required"> <small
									id="phonenumberHelp" class="form-text text-muted">We'll
									never share your phone no. with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1"></label> <input
									type="password" class="form-control" id="exampleInputPassword1" required="required">
							</div>
							<div class="form-group form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div>
							 <div class="text-center">
							<button type="submit" style="height:40px; width:250px  " class="btn btn-primary;	
							">Submit</button>
							</div>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
   <%@include file="all_component/footer.jsp" %>
</body>
</html>