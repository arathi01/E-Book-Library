<div class="container fluid" style="height: 10px; background-color:#11111"></div>

<div class="container-fluid p-1 bg-light">
	<div class="row">
		<div class="col-md-3 text-success" >
			<h3>
				<i class="mr-2 fa fa-book "></i> E-book Library
			</h3>
			<p>All in one E-book Library</p>
		</div>
		<div class="col-md-6">

			<form class="form-inline my-2 my-lg-0">

				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">

				<button class="btn btn-primary my-2 my-sm-1" type="submit">
					<i class="fa fa-search"></i>  Search</button>

			</form>
		</div>
		<div class="col-md-3">
			<a href="login.jsp" class="btn btn-info">Login</a> 
			<a href="register.jsp"
				class="btn btn-info text-white">Register</a>
		</div>

	</div>

</div>

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<a class="navbar-brand" href="#"><i class="fa fa-home"></i></a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="#">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item active"><a class="nav-link" href="#"><i
					class="fas fa-book-open"></i> Recent Book</a></li>
			<li class="nav-item active"><a class="nav-link" href="#"><i
					class="fas fa-book-open"></i> New Book</a></li>


			<li class="nav-item active"><a class="nav-link disabled"
				href="#"> <i class="fas fa-book-open"></i> Old Book
			</a></li>
		</ul>
		<form class="form-inline my-2 my-lg-0">
			<button class="btn btn-light my-5 my-sm-1" type="submit">
				<i class="fa fa-cog"></i> Setting
			</button>
			<button class="btn btn-light my-2 my-sm-0 ml-1" type="submit">
				<i class="fa fa-phone-square"></i> Contact Us
			</button>

		</form>
	</div>
</nav>
