<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Ms University-SignUP</title>

  <link rel="shortcut icon" href="./assets/images/pokeball.png" type="image/x-icon">


	<!-- Font Icon -->
	<link rel="stylesheet" href="./assets/fonts/material-icon/css/material-design-iconic-font.min.css">

	<!-- Main css -->
	<link rel="stylesheet" href="./assets/css/loginn.css">
	<link rel="stylesheet" href="./assets/css/header_footer.css">
	<link rel="stylesheet" href="./assets/css/footer.css">

</head>

<body>

<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">

	<header class="header" data-header>
		<div class="container">

			<a href="./index.jsp" class="logo">
				<img src="./assets/images/re.png" width="245" alt="MS logo" style="margin: -14px;">
			</a>

			<nav class="navbar" data-navbar>

				<ul class="navbar-list">

					<li class="navbar-item">
						<a href="./index.jsp" class="navbar-link" data-nav-link>Home</a>
					</li>

					<li class="navbar-item">
						<a href="./about.jsp" class="navbar-link" data-nav-link>About</a>
					</li>

					<li class="navbar-item">
						<a href="./courses.jsp" class="navbar-link" data-nav-link>Courses</a>
					</li>

					<li class="navbar-item">
						<a href="#blog" class="navbar-link" data-nav-link>Blog</a>
					</li>

					<li class="navbar-item">
						<a href="./contact.jsp" class="navbar-link" data-nav-link>Contact</a>
					</li>

				</ul>

			</nav>

			<div class="header-actions">

				<button class="header-action-btn" aria-label="toggle search" title="Search">
					<ion-icon name="search-outline" aria-hidden="true"></ion-icon>
				</button>

				<a href="./login.jsp" class="btn has-before">
					<span class="span">Login or Sign up</span>

					<ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
					<ion-icon name="heart" aria-hidden="true"></ion-icon>
				</a>

				<button class="header-action-btn" aria-label="open menu" data-nav-toggler>
					<ion-icon name="menu-outline" aria-hidden="true"></ion-icon>
				</button>

			</div>

			<div class="overlay" data-nav-toggler data-overlay></div>

		</div>
	</header>

	<div class="main" style="padding-top: 141px; padding-bottom: 0px;">

		<!-- Sign up form -->
		<section class="signin" style="padding-bottom: 141px;">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>

						<form method="post" action="register" class="register-form" id="register-form">
							<div class="form-group">
								<label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input type="email"
									name="email" id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input type="password"
									name="pass" id="pass" placeholder="Password" />
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass" placeholder="Repeat your password" />
							</div>
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact" placeholder="Contact no" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term" class="agree-term" /> <label
									for="agree-term" class="label-agree-term"><span><span></span></span>I
									agree all statements in terms of service</label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup" class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="./assets/images/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


		<!-- 
    - #FOOTER
  -->

		<footer class="footer" style="background-image: url('.//Login_images/footer-bg.png')">

			<div class="footer-top section">
				<div class="container2 grid-list">

					<div class="footer-brand" style="margin-top: -50px;">

						<a href="#" class="logo">
							<img src="./assets/images/re.png" width="246" height="50" alt="MS logo">
						</a>

						<p class="footer-brand-text">
							Lorem ipsum dolor amet consecto adi pisicing elit sed eiusm tempor incidid unt labore
							dolore.
						</p>

						<div class="wrapper">
							<span class="span">Address:</span>

							<address class="address">Pune,Maharashtra</address>
						</div>

						<div class="wrapper">
							<span class="span">Call:</span>

							<a href="tel:+011234567890" class="footer-link">91+ 8569002179 </a>
						</div>

						<div class="wrapper">
							<span class="span">Email:</span>

							<a href="mailto:sahanimanish1703@gmail.com"
								class="footer-link">sahanimanish1703@gmail.com</a>
						</div>

					</div>

					<ul class="footer-list">

						<li>
							<p class="footer-list-title">ABOUT</p>
						</li>

						<li>
							<a href="./about.jsp" class="footer-link">About Us</a>
						</li>

						<li>
							<a href="./courses.jsp" class="footer-link">Courses</a>
						</li>

					</ul>

					<ul class="footer-list">

						<li>
							<p class="footer-list-title">Links</p>
						</li>

						<li>
							<a href="./contact.jsp" class="footer-link">Contact Us</a>
						</li>

						<li>
							<a href="./courses.jsp" class="footer-link">News & Articles</a>
						</li>

						<li>
							<a href="#" class="footer-link">Coming Soon</a>
						</li>

					</ul>

					<div class="footer-list">

						<p class="footer-list-title">Contacts</p>

						<p class="footer-list-text">
							Enter your email address to talk with us. We will reply as soon as possible or you can
							contact us by filling up the contact form.
						</p>

						<form action="" class="newsletter-form">
							<input type="email" name="email_address" placeholder="Your email" required
								class="input-field">

							<button type="submit" class="btn has-before">
								<span class="span">Subscribe</span>

								<ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
							</button>
						</form>

						<ul class="social-list">

							<li>
								<a href="https://www.facebook.com/profile.php?id=100090392378201" target="_blank"
									class="social-link">
									<ion-icon name="logo-facebook"></ion-icon>
								</a>
							</li>

							<li>
								<a href="https://www.linkedin.com/in/manish-sahani-4ab37b21b/" target="_blank"
									class="social-link">
									<ion-icon name="logo-linkedin"></ion-icon>
								</a>
							</li>

							</li>

							<li>
								<a href="https://twitter.com/Manish_Sahani70" target="_blank" class="social-link">
									<ion-icon name="logo-twitter"></ion-icon>
								</a>
							</li>

						</ul>

					</div>

				</div>
			</div>

			<div class="footer-bottom">
				<div class="container" style="background-color: #111212;">

					<p class="copyright">
						&copy; 2023 Manish Sahani
						- All rights reserved.
					</p>

				</div>
			</div>
	</div>
	
		
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
<script>

	var status = document.getElementById("status").value;
	if(status == "success")
	{
		swal("Congrats","Accounnt created Successfully","success");
	}

</script>
	

</body>

</html>