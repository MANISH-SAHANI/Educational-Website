<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="shortcut icon" href="./assets/images/pokeball.png" type="image/x-icon">

  <link rel="stylesheet" href="./assets/css/about.css">

  <title>Ms University About</title>
</head>

<body>

  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="#" class="logo">
        <img src="./assets/images/re.png" width="245" alt="MS logo" style="margin: -14px;">
      </a>

      <nav class="navbar" data-navbar>

        <div class="wrapper">
          <a href="#" class="logo">
            <img src="./assets/images/logo.png" width="162" height="50" alt="MS logo">
          </a>

          <button class="nav-close-btn" aria-label="close menu" data-nav-toggler>
            <ion-icon name="close-outline" aria-hidden="true"></ion-icon>
          </button>
        </div>

        <ul class="navbar-list">

          <li class="navbar-item">
            <a href="#home" class="navbar-link" data-nav-link>Home</a>
          </li>

          <li class="navbar-item">
            <a href="#about" class="navbar-link" data-nav-link>About</a>
          </li>

          <li class="navbar-item">
            <a href="./courses.jsp" target="_blank" class="navbar-link" data-nav-link>Courses</a>
          </li>

          <li class="navbar-item">
            <a href="#blog" class="navbar-link" data-nav-link>Blog</a>
          </li>

          <li class="navbar-item">
            <a href="./contact.jsp" target="_blank" class="navbar-link" data-nav-link>Contact</a>
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
        - #ABOUT
      -->

  <section class="section about" id="about" aria-label="about" style="padding-top: 170px;">
    <div class="container">

      <figure class="about-banner">

        <div class="img-holder" style="--width: 520; --height: 370;">
          <img src="./assets/images/3.png" width="520" height="370" loading="lazy" alt="about banner" class="img-cover">
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
        - #VIDEO
      -->

  <section class="video has-bg-image" aria-label="video"
    style="padding-top: 62px; background-image: url('./assets/images/video-bg.png')">
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