<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="shortcut icon" href="./assets/images/pokeball.png" type="image/x-icon">


  <link rel="stylesheet" href="./assets/css/courses.css">

  <!-- 
    - AOS library
  -->
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

  <link rel="preconnect" href="https://fonts.googleapis.com">

  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=League+Spartan:wght@400;500;600;700;800&family=Poppins:wght@400;500&display=swap"
    rel="stylesheet">

  <title>MS University Courses</title>

</head>

<body id="top">

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

  <!-- 
        - #COURSE
      -->

  <!-- Part1 -->
  <section class="section course" id="courses" aria-label="course"
    style="background-repeat: no-repeat; background-image: url(./assets/thumbnails/doo1.png)">

    <div class="container" data-aos="fade-up" data-aos-duration="300ms">


      <h2 class="h2 section-title" style="margin-top: 36px; margin-bottom: 41px;">Pick A Course To Get Started</h2>


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
                <a href="#" class="card-title">Is Learning Game Development Worth It?</a>
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

              <ul class="card-meta-list" style="padding-top: 12px;"">

                    <li class=" card-meta-item">
                <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                <span class="span">2500+ Students</span>
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

    </div>
  </section>

  <!-- Part 2 -->
  <section class="section course" id="courses" aria-label="course"
    style="margin-top: -155px; background-repeat: no-repeat; background-image: url(./assets/thumbnails/doo.png)">
    <div class="container" data-aos="fade-up" data-aos-duration="300ms">

      <ul class="grid-list">

        <li>
          <div class="course-card">

            <figure class="card-banner img-holder" style="--width: 370; --height: 220;">
              <img src="./assets/thumbnails/Game_Pro.png" width="370" height="220" loading="lazy"
                alt="Breaking Into the Gaming Industry: Tips and Tricks for Launching Your Career" class="img-cover">
            </figure>

            <div class="card-content">

              <span class="badge">Advance</span>

              <h3 class="h3">
                <a href="#" class="card-title">Breaking Into the Gaming Industry: Tips and Tricks for Launching Your
                  Career</a>
              </h3>

              <div class="wrapper">

                <div class="rating-wrapper">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

                <p class="rating-text">(4.6 / 5 )</p>

              </div>

              <p style="padding-top: 5px;">Games often need art assets like characters, environments, and objects. You
                can make these assets yourself with software like Photoshop or Blender, or you can ....</p>


              <ul class="card-meta-list" style="padding-top: 12px;">
                <li class="card-meta-item">
                  <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                  <span class="span">3200+ Students</span>
                </li>

              </ul>
              <button type="button" class="io">
                <a href="./single1.jsp">Read More</a>
              </button>

            </div>

          </div>
        </li>

        <li>
          <div class="course-card">

            <figure class="card-banner img-holder" style="--width: 370; --height: 220;">
              <img src="./assets/thumbnails/Unity.png" width="370" height="220" loading="lazy"
                alt="What Is Unity? Games Made With Unity Game Engine" class="img-cover">
            </figure>

            <div class="card-content">

              <span class="badge">Beginner</span>

              <h3 class="h3">
                <a href="#" class="card-title">What Is Unity? Games Made With Unity Game Engine</a>
              </h3>

              <div class="wrapper">

                <div class="rating-wrapper">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

                <p class="rating-text">(4.2 / 5 )</p>

              </div>

              <p style="padding-top: 5px;">Unity is more than an engine - it's the world's leading platform for creating
                and operating interactive, real-time 3D (RT3D) content. Game developers, artists, architects,
                automotive....</p>


              <ul class="card-meta-list" style="padding-top: 12px;">
                <li class="card-meta-item">
                  <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                  <span class="span">1400+ Students</span>
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
              <img src="./assets/thumbnails/GG2.png" width="370" height="220" loading="lazy"
                alt="The Future of Gaming: Predictions and Trends to Watch Out For" class="img-cover">
            </figure>

            <div class="card-content">

              <span class="badge">Beginner</span>

              <h3 class="h3">
                <a href="#" class="card-title">The Future of Gaming: Predictions and Trends to Watch Out For</a>
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

              <p style="padding-top: 5px;">Game development can be a rewarding and exciting hobby or career path. By
                following these tips, using the right tools, and applying the right techniques, you can .....</p>

              <ul class="card-meta-list" style="padding-top: 12px;"">

                    <li class=" card-meta-item">
                <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                <span class="span">2100+ Students</span>
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

    </div>
  </section>

  <!-- Part 3 -->
  <section class="section course" id="courses" aria-label="course"
    style="margin-top: -155px; background-repeat: no-repeat; background-image: url(./assets/thumbnails/doo1.png)">
    <div class="container" data-aos="fade-up" data-aos-duration="300ms">

      <ul class="grid-list">

        <li>
          <div class="course-card">

            <figure class="card-banner img-holder" style="--width: 370; --height: 220;">
              <img src="./assets/thumbnails/Java.jpg" width="370" height="220" loading="lazy"
                alt="Mastering Object-Oriented Programming in Java: Best Practices and Examples" class="img-cover">
            </figure>

            <div class="card-content">

              <span class="badge">Intermediate</span>

              <h3 class="h3">
                <a href="#" class="card-title">Mastering Object-Oriented Programming in Java: Best Practices and
                  Examples</a>
              </h3>

              <div class="wrapper">

                <div class="rating-wrapper">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

                <p class="rating-text">(4.3 / 5)</p>

              </div>

              <p style="padding-top: 5px;">Java is another computer language, but with a difference. A purely
                object-oriented language, it is the only one available. Designing Java has taken the finest features of
                many ......</p>

              <ul class="card-meta-list" style="padding-top: 12px;">

                <li class="card-meta-item">
                  <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                  <span class="span">1700+ Students</span>
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
              <img src="./assets/thumbnails/front_Dev.png" width="370" height="220" loading="lazy"
                alt="What Does A Front-End Web Developer Do?" class="img-cover">
            </figure>

            <div class="card-content">

              <span class="badge">Intermediate</span>

              <h3 class="h3">
                <a href="#" class="card-title">What Does A Front-End Web Developer Do?</a>
              </h3>

              <div class="wrapper">

                <div class="rating-wrapper">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

                <p class="rating-text">(4.6 / 5 )</p>

              </div>

              <p style="padding-top: 5px;">A front-end developer is a type of software developer who specializes in
                creating and designing the user interface (UI) and user experience (UX) of websites and web
                applications.....</p>

              <ul class="card-meta-list" style="padding-top: 12px;">
                <li class="card-meta-item">
                  <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                  <span class="span">1200+ Students</span>
                </li>

              </ul>

            </div>
            <button type="button" class="io" style="top: -34px; left: 254px;">
              <a href="./single2.jsp">Read More</a>
            </button>

          </div>
        </li>

        <li>
          <div class="course-card">

            <figure class="card-banner img-holder" style="--width: 370; --height: 220;">
              <img src="./assets/thumbnails/Python .jpg" width="370" height="220" loading="lazy"
                alt="Mastering Python Functions: Best Practices for Clean Code" class="img-cover">
            </figure>

            <div class="card-content">

              <span class="badge">Beginner</span>

              <h3 class="h3">
                <a href="#" class="card-title">Mastering Python Functions: Best Practices for Clean Code</a>
              </h3>

              <div class="wrapper">

                <div class="rating-wrapper">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

                <p class="rating-text">(4.8 / 5 )</p>


              </div>

              <p style="padding-top: 5px;">Python is a high level interpreted, interactive and Object Oriented Scripting
                Language.Python is a high level programming language.Python is designed to be highly readable ....</p>

              <ul class="card-meta-list" style="padding-top: 12px;"">

                    <li class=" card-meta-item">
                <ion-icon name="people-outline" aria-hidden="true"></ion-icon>

                <span class="span">2800+ Students</span>

        </li>
      </ul>

      <button type="button" class="io">
        <a href="./single1.jsp">Read More</a>
      </button>
    </div>
    </div>
    </li>

    </ul>

    </div>

    </div>
    </li>

    </ul>

    </div>
  </section>



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
              <a href="https://www.facebook.com/profile.php?id=100090392378201" class="social-link">
                <ion-icon name="logo-facebook"></ion-icon>
              </a>
            </li>

            <li>
              <a href="https://www.linkedin.com/in/manish-sahani-4ab37b21b/" class="social-link">
                <ion-icon name="logo-linkedin"></ion-icon>
              </a>
            </li>

            </li>

            <li>
              <a href="https://twitter.com/Manish_Sahani70" class="social-link">
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



  <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

  <script>
    AOS.init();
  </script>
  <!-- 
    - custom js link
  -->
  <script src="./assets/js/script.js" defer></script>

  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>



</body>

</html>