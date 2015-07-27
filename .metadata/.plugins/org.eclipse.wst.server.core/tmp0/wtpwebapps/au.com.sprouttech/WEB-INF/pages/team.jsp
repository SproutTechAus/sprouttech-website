
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>


<head>
<meta charset="UTF-8">
<title>Our Team</title>



<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" type="text/css"
	href="fontIcons/css/font-awesome.min.css">

<!-- Web fonts -->
<link href='http://fonts.googleapis.com/css?family=Vollkorn'
	rel='stylesheet' type='text/css'>



</head>








<!-- JavaScript & JQuery -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>


<!-- Bootstrap JQuery -->
<script src="js/bootstrap.min.js"></script>


<body>


	<div class="container-fluid">


		<header class="row ">

			<div id="logo" style=""sprout.png""></div>

			<div class="menu">

				<ul>

					<li><button class="btn btn-default" id="menuBtn">About</button></li>
					<li><a href="#"><button class="btn btn-default"
								id="menuBtn">Projects</button></a></li>
					<li><a href="#"><button class="btn btn-default"
								id="menuBtn">Services</button></a></li>
					<li><button class="btn btn-default" id="menuBtn"
							data-toggle="modal" data-target="#myModal">Contact</button>
						<!-- Modal -->
						<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
							aria-labelledby="myModalLabel">
							<div class="modal-dialog" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
										<h4 class="modal-title" id="myModalLabel">Modal title</h4>
									</div>
									<div class="modal-body">...</div>

									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">Close</button>
										<button type="button" class="btn btn-primary">Save
											changes</button>
									</div>
								</div>
							</div>
						</div></li>

					<li></li>

				</ul>

			</div>

		</header>
		<!-- End of Header -->


		<!--Main Body Section -->





		<div class="row profileSection" style="background-image: t.png;">

			<!-- right empty section -->
			<div class="col-md-2"></div>

			<!--profile container-->
			<div class=" col-md-8">
				<div class="profileContainer">

					<!-- profile image holder-->
					<div class="profileImage">
						<img src="img.jpeg">
					</div>

					<!-- profile summary -->
					<div class="profile">
						<ul>
							<li id="name">Rajesh Basnet</li>
							<li id="title">FOUNDER</li>
							<li id="summary">In todayâs ever-challenging job market,
								job seekers must be on the hunt for new opportunities 24/7 to
								maintain a competitive advantage over other top job
								candidates.But to do so successfully, job seekers must have
								constant access, both at home and on the go, to their social and
							</li>
							<li><button class="btn btn-primary btn-lg emailMe">SEND
									ME AN EMAIL</button></li>
							<li><ul class="socialIcon">
									<li><i class="fa fa-linkedin-square fa-3x sc"></i></li>
									<li><i class="fa fa-twitter-square fa-3x sc"></i></li>
									<li><i class="fa fa-github-square fa-3x sc"></i></li>
									<li><i class="fa fa-google-plus-square fa-3x sc"></i></li>
								</ul></li>
						</ul>
					</div>
				</div>

				<div class="profileContainer">

					<!-- profile image holder-->
					<div class="profileImage">
						<img src="img.jpeg">
					</div>

					<!-- profile summary -->
					<div class="profile">
						<ul>
							<li id="name">Rajesh Basnet</li>
							<li id="title">DESIGNER</li>
							<li id="summary">In todayâs ever-challenging job market,
								job seekers must be on the hunt for new opportunities 24/7 to
								maintain a competitive advantage over other top job
								candidates.But to do so successfully, job seekers must have
								constant access, both at home and on the go, to their social and
							</li>
							<li><button class="btn btn-primary btn-lg emailMe">SEND
									ME AN EMAIL</button></li>
							<li><ul class="socialIcon">
									<li><i class="fa fa-linkedin-square fa-3x sc"></i></li>
									<li><i class="fa fa-twitter-square fa-3x sc"></i></li>
									<li><i class="fa fa-github-square fa-3x sc"></i></li>
									<li><i class="fa fa-google-plus-square fa-3x sc"></i></li>
								</ul></li>
						</ul>
					</div>
				</div>


				<div class="profileContainer">

					<!-- profile image holder-->
					<div class="profileImage">
						<img src="img.jpeg">
					</div>

					<!-- profile summary -->
					<div class="profile">
						<ul>
							<li id="name">Rajesh Basnet</li>
							<li id="title">DEVELOPER</li>
							<li id="summary">In todayâs ever-challenging job market,
								job seekers must be on the hunt for new opportunities 24/7 to
								maintain a competitive advantage over other top job
								candidates.But to do so successfully, job seekers must have
								constant access, both at home and on the go, to their social and
							</li>
							<li><button class="btn btn-primary btn-lg emailMe">SEND
									ME AN EMAIL</button></li>
							<li><ul class="socialIcon">
									<li><i class="fa fa-linkedin-square fa-3x sc"></i></li>
									<li><i class="fa fa-twitter-square fa-3x sc"></i></li>
									<li><i class="fa fa-github-square fa-3x sc"></i></li>
									<li><i class="fa fa-google-plus-square fa-3x sc"></i></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>



			<!-- Left empty section -->
			<div class="col-md-2"></div>

		</div>


		<!-- Made in Australia Section -->

		<div class="madeInAus">
			<div class="tradeMark"></div>
			<p>MADE IN AUSTRALIA</p>

		</div>
		<!-- Footer Section -->
		<div class="row">

			<footer class="footer">


				<!-- About us-->

				<div class="col-md-4">
					<ul id="footerAboutServices" style="text-align: left;">

						<li><span style="font-size: 18pt; font-weight: bold;">About
								Sprout</span></li>
						<li>This is a sample application demonstrating how to build a
							CRUD application with Angular.js and RESTful services. Select a
							wine in the list on the left ro edit the details, or click the
							New Wine button to add a wine to your Wine Cellar.If you are not
							on the web, you are missing one of the most powerful tool of
							marketing. The trend of getting information has been changed over
							time. We can</li>
					</ul>
				</div>

				<!-- Services -->
				<div class="col-md-4">

					<ul id="footerAboutServices" style="text-align: left;">
						<li><span style="font-size: 18pt; font-weight: bold;">Services</span></li>
						<li style="border-bottom: 1px solid grey;">Web Design</li>
						<li style="border-bottom: 1px solid grey;">Web Development</li>
						<li style="border-bottom: 1px solid grey;">Application
							Development</li>

					</ul>
				</div>


				<!--Contacts-->
				<div class="col-md-4">

					<ul id="footerList">

						<li><img id="footerLogo" src="images/sprout.png"></li>
						<li style="color: white;">Sydney, NSW 2220<br /> Phone:
							0433371679<br /> Fax: 631-270-1502<br />
							Email:info@sprouttech.com.au
						</li>
					</ul>
				</div>
			</footer>
		</div>

		<!-- Copy Rights Section -->

		<div class="row cr-section">

			<ul id="copyrights">
				<li>Copyright 2015 <span
					style="color: #f16521; font-weight: bold;">Sprout</span>Tech | All
					Rights Reserved | Privacy Policy | Terms and Conditions
				</li>
			</ul>
		</div>


	</div>


	<script src="javaScript/classie.js"></script>
	<script src="javaScript/myjs.js"></script>
</body>
</html>