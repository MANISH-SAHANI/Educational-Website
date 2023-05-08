<% 
	if(session.getAttribute("name")==null)
	{
		response.sendRedirect("login.jsp");
	}
%>



<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>MS - The Best University to Enroll for Carrier</title>
  <meta name="title" content="MS - The Best Program to Enroll for Exchange">

  <!-- 
    - AOS library
  -->
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

  <link rel="shortcut icon" href="./assets/images/pokeball.png" type="image/x-icon">


  <link rel="stylesheet" href="./assets/css/style.css">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=League+Spartan:wght@400;500;600;700;800&family=Poppins:wght@400;500&display=swap"
    rel="stylesheet">

  <!-- 
    - preload images
  -->
  <link rel="preload" as="image" href="./assets/images/hero-bg.png">
  <link rel="preload" as="image" href="./assets/images/hero-banner-1.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-banner-2.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-shape-1.png">
  <link rel="preload" as="image" href="./assets/images/hero-shape-2.png">

</head>

<body id="top">

  <!-- 
    - #HEADER
  -->

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

        <a href="#" class="btn has-before">

          <%=session.getAttribute("name") %>
          <ion-icon name="heart" aria-hidden="true"></ion-icon>
        </a>
        
        
         <a href="logout" class="btn has-before">
          <span class="span" style="font-size: 17px;">Logout</span>
                    <ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
        </a>
        
   

        <button class="header-action-btn" aria-label="open menu" data-nav-toggler>
          <ion-icon name="menu-outline" aria-hidden="true"></ion-icon>
        </button>

      </div>

      <div class="overlay" data-nav-toggler data-overlay></div>

    </div>
  </header>

  <main>
    <article>

      <!-- 
        - #HERO
      -->

      <section class="section hero has-bg-image" id="home" aria-label="home"
        style="background-image: url('./assets/images/hero-bg.png')">
        <div class="container">

          <div class="hero-content">

            <h1 class="h1 section-title">
              The Best University to <span class="span">Enroll</span> for Carrier
            </h1>

            <p class="hero-text">
              Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit.
            </p>

            <a href="./courses.jsp" class="btn has-before">
              <span class="span">Find courses</span>

              <ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
            </a>

          </div>

          <figure class="hero-banner">

            <div class="img-holder one" style="--width: 270; --height: 300;">
              <img src="./assets/images/hero-banner-1.jpg" width="270" height="300" alt="hero banner" class="img-cover">
            </div>

            <div class="img-holder two" style="--width: 240; --height: 370;">
              <img src="./assets/images/hero-banner-2.jpg" width="240" height="370" alt="hero banner" class="img-cover">
            </div>

            <img src="./assets/images/hero-shape-2.png" width="622" height="551" alt="" class="shape hero-shape-2">

          </figure>

        </div>
      </section>

      <!-- 
        - #CATEGORY
      -->

      <section data-aos="fade-up" data-aos-duration="3000ms" class="section category" aria-label="category">
        <div class="container">

          <p class="section-subtitle">Categories</p>

          <h2 class="h2 section-title">
            Online <span class="span">Classes</span> For Distance Learning.
          </h2>

          <p class="section-text">
            Additionally, we provide long distance learning.
          </p>

          <ul class="grid-list">

            <li>
              <div class="category-card" style="--color: 170, 75%, 41%">

                <div class="card-icon">
                  <img src="./assets/images/category-1.png" width="40" height="40" loading="lazy"
                    alt="Online Degree Programs" class="img">
                </div>

                <h3 class="h3">
                  <a href="#" class="card-title">Online Degree Programs</a>
                </h3>

                <p class="card-text">
                  Lorem ipsum dolor consec tur elit adicing sed umod tempor.
                </p>

                <span class="card-badge">10+ Courses</span>

              </div>
            </li>

            <li>
              <div class="category-card" style="--color: 351, 83%, 61%">

                <div class="card-icon">
                  <img src="./assets/images/category-2.png" width="40" height="40" loading="lazy"
                    alt="Non-Degree Programs" class="img">
                </div>

                <h3 class="h3">
                  <a href="#" class="card-title">Non-Degree Programs</a>
                </h3>

                <p class="card-text">
                  Lorem ipsum dolor consec tur elit adicing sed umod tempor.
                </p>

                <span class="card-badge">4+ Courses</span>

              </div>
            </li>

            <li>
              <div class="category-card" style="--color: 229, 75%, 58%">

                <div class="card-icon">
                  <img src="./assets/images/category-3.png" width="40" height="40" loading="lazy"
                    alt="Off-Campus Programs" class="img">
                </div>

                <h3 class="h3">
                  <a href="#" class="card-title">Off-Campus Programs</a>
                </h3>

                <p class="card-text">
                  Lorem ipsum dolor consec tur elit adicing sed umod tempor.
                </p>

                <span class="card-badge">8+ Courses</span>

              </div>
            </li>

            <li>
              <div class="category-card" style="--color: 42, 94%, 55%">

                <div class="card-icon">
                  <img src="./assets/images/category-4.png" width="40" height="40" loading="lazy"
                    alt="Hybrid Distance Programs" class="img">
                </div>

                <h3 class="h3">
                  <a href="#" class="card-title">Hybrid Distance Programs</a>
                </h3>

                <p class="card-text">
                  Lorem ipsum dolor consec tur elit adicing sed umod tempor.
                </p>

                <span class="card-badge">10+ Courses</span>

              </div>
            </li>

          </ul>

        </div>
      </section>





      <!-- 
        - #ABOUT
      -->

      <section data-aos="fade-up" data-aos-duration="3000ms" class="section about" id="about" aria-label="about">
        <div class="container">
          
          <figure class="about-banner">

            <div class="img-holder" style="--width: 520; --height: 370;">
              <img src="./assets//images/3.png" width="520" height="370" loading="lazy" alt="about banner"
                class="img-cover">
            </div>

            <img src="./assets/images/about-shape-3.png" width="722" height="528" loading="lazy" alt=""
              class="shape about-shape-3">

          </figure>

          <div class="about-content">

            <p class="section-subtitle">About Us</p>

            <h2 class="h2 section-title">
              Over 10+ Years in <span class="span">Distant learning</span> for Skill Development
            </h2>

            <p class="section-text">
              Lorem ipsum dolor sit amet consectur adipiscing elit sed eiusmod ex tempor incididunt labore dolore magna
              aliquaenim ad
              minim.
            </p>

            <ul class="about-list">

              <li class="about-item">
                <ion-icon name="checkmark-done-outline" aria-hidden="true"></ion-icon>

                <span class="span">Expert Faculty</span>
              </li>

              <li class="about-item">
                <ion-icon name="checkmark-done-outline" aria-hidden="true"></ion-icon>

                <span class="span">Online Learning</span>
              </li>

              <li class="about-item">
                <ion-icon name="checkmark-done-outline" aria-hidden="true"></ion-icon>

                <span class="span">Certified</span>
              </li>

            </ul>

            <img src="./assets/images/about-shape-4.png" width="100" height="100" loading="lazy" alt=""
              class="shape about-shape-4">

          </div>

        </div>
      </section>





      <!-- 
        - #COURSE
      -->

      <section class="section course" id="courses" aria-label="course" data-aos="fade-up">
        <div class="container" data-aos="fade-up" data-aos-duration="300ms">

          <p class="section-subtitle">Popular Courses</p>

          <h2 class="h2 section-title">Pick A Course To Get Started</h2>

          <ul class="grid-list">

            <li>
              <div class="course-card">

                <figure class="card-banner img-holder" style="--width: 370; --height: 220;">
                  <img src="./assets/images/html.png" width="370" height="220" loading="lazy"
                    alt="The ABCs of jsp: Beginner's Guide to Web Development" class="img-cover">
                </figure>

                <div class="card-content">

                  <span class="badge">Beginner</span>

                  <h3 class="h3">
                    <a href="#" class="card-title">The ABCs of HTML: Beginner's Guide to Web Development</a>
                  </h3>

                  <div class="wrapper">

                    <div class="rating-wrapper">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                    </div>

                    <p class="rating-text">(4.0 / 5)</p>

                  </div>

                  <p style="padding-top: 5px;">HTML is the first thing you should learn if you want to become a web
                    developer or simply want to understand how websites work or functions. A good ......</p>


                  <ul class="card-meta-list" style="padding-top: 12px;">

                    <li class="card-meta-item">
                      <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                      <span class="span">1500+ Students</span>
                    </li>

                  </ul>

                  <button type="button" class="io">
                    <a href="./single.jsp">Read More</a>
                  </button>

                </div>

              </div>

            </li>

            <li>
              <div class="course-card">

                <figure class="card-banner img-holder" style="--width: 370; --height: 220;">
                  <img src="./assets/images/gamedev.png" width="370" height="220" loading="lazy"
                    alt="JThe Art of Game Development: From Concept to Launch" class="img-cover">
                </figure>

                <div class="card-content">

                  <span class="badge">Intermediate</span>

                  <h3 class="h3">
                    <a href="#" class="card-title">The Art of Game Development: From Concept to Launch</a>
                  </h3>

                  <div class="wrapper">

                    <div class="rating-wrapper">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                    </div>

                    <p class="rating-text">(4.3 / 5 )</p>

                  </div>

                  <p style="padding-top: 5px;">Game development can be a fun and exciting hobby or career path. If
                    you're interested in getting started with game development, this beginner's guide will provide you
                    with some tips....</p>

                  <ul class="card-meta-list" style="padding-top: 12px;">
                    <li class="card-meta-item">
                      <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                      <span class="span">1000+ Students</span>
                    </li>

                  </ul>

                  <button type="button" class="io">
                    <a href="./single3.jsp">Read More</a>
                  </button>

                </div>

              </div>
            </li>

            <li>
              <div class="course-card">

                <figure class="card-banner img-holder" style="--width: 370; --height: 220;">
                  <img src="./assets/images/Python .png" width="370" height="220" loading="lazy"
                    alt="Python 101: A Beginner's Guide to Programming" class="img-cover">
                </figure>

                <div class="card-content">

                  <span class="badge">Beginner</span>

                  <h3 class="h3">
                    <a href="#" class="card-title">Python 101: A Beginner's Guide to Programming</a>
                  </h3>

                  <div class="wrapper">

                    <div class="rating-wrapper">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                    </div>

                    <p class="rating-text">(4.9 / 5 )</p>


                  </div>

                  <p style="padding-top: 5px;">The Python programming language has become one of the most dominant
                    players in the software engineering industry. It is an all-in-one programming language.....</p>

                  <ul class="card-meta-list" style="padding-top: 12px;">

                    <li class="card-meta-item">
                      <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                      <span class="span">1500+ Students</span>
                    </li>

                  </ul>

                  <button type="button" class="io">
                    <a href="./single2.jsp">Read More</a>
                  </button>

                </div>
              </div>
            </li>

          </ul>

        </div>

        </div>
        </li>

        </ul>

        <a href="./courses.jsp" class="btn has-before">
          <span class="span">Browse more courses</span>

          <ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
        </a>

        </div>
      </section>





      <!-- 
        - #VIDEO
      -->

      <section class="video has-bg-image" aria-label="video"
        style="background-image: url('./assets/images/video-bg.png')">
        <div class="container">

          <div class="video-card">

            <div class="video-banner img-holder has-after" style="--width: ; --height: ;">
              <img src="./assets/images/v_2.png" width="970" height="550" loading="lazy" alt="video banner"
                class="img-cover">
            </div>

            <img src="./assets/images/video-shape-1.png" width="1089" height="605" loading="lazy" alt=""
              class="shape video-shape-1">

            <img src="./assets/images/video-shape-2.png" width="158" height="174" loading="lazy" alt=""
              class="shape video-shape-2">

          </div>

        </div>
      </section>


      <!-- 
        - #STATE
      -->

      <section class="section stats" aria-label="stats">
        <div class="container">

          <ul class="grid-list">

            <li>
              <div class="stats-card" style="--color: 170, 75%, 41%">
                <h3 class="card-title">50K+</h3>

                <p class="card-text">Student Enrolled</p>
              </div>
            </li>

            <li>
              <div class="stats-card" style="--color: 351, 83%, 61%">
                <h3 class="card-title">38.4K+</h3>

                <p class="card-text">Class Completed</p>
              </div>
            </li>

            <li>
              <div class="stats-card" style="--color: 260, 100%, 67%">
                <h3 class="card-title">100%</h3>

                <p class="card-text">Satisfaction Rate</p>
              </div>
            </li>

            <li>
              <div class="stats-card" style="--color: 42, 94%, 55%">
                <h3 class="card-title">354+</h3>

                <p class="card-text">Top Instructors</p>
              </div>
            </li>

          </ul>

        </div>
      </section>

    </article>
  </main>





  <!-- 
    - #FOOTER
  -->

  <footer class="footer" style="background-image: url('./assets/images/footer-bg.png')">

    <div class="footer-top section">
      <div class="container grid-list">

        <div class="footer-brand" style="margin-top: -50px;">

          <a href="#" class="logo">
            <img src="./assets/images/re.png" width="246" height="50" alt="MS logo">
          </a>

          <p class="footer-brand-text">
            Lorem ipsum dolor amet consecto adi pisicing elit sed eiusm tempor incidid unt labore dolore.
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

            <a href="mailto:sahanimanish1703@gmail.com" class="footer-link">sahanimanish1703@gmail.com</a>
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
            Enter your email address to talk with us. We will reply as soon as possible or you can contact us by filling
            up the contact form.
          </p>

          <form action="" class="newsletter-form">
            <input type="email" name="email_address" placeholder="Your email" required class="input-field">

            <button type="submit" class="btn has-before">
              <span class="span">Subscribe</span>

              <ion-icon name="arrow-forward-outline" aria-hidden="true"></ion-icon>
            </button>
          </form>

          <ul class="social-list">

            <li>
              <a href="https://www.facebook.com/profile.php?id=100090392378201" target="_blank" class="social-link">
                <ion-icon name="logo-facebook"></ion-icon>
              </a>
            </li>

            <li>
              <a href="https://www.linkedin.com/in/manish-sahani-4ab37b21b/" target="_blank" class="social-link">
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
      <div class="container">

        <p class="copyright">
          &copy; 2023 Manish Sahani
          - All rights reserved.
        </p>

      </div>
    </div>

  </footer>

  <!-- 
    - #BACK TO TOP
  -->

  <a href="#top" class="back-top-btn" aria-label="back top top" data-back-top-btn>
    <ion-icon name="chevron-up" aria-hidden="true"></ion-icon>
  </a>

  <!-- 
    -  js link
  -->
  <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

  <script src="./assets/js/script.js"></script>

  <script>
    AOS.init();
  </script>


  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>