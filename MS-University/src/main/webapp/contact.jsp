<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <link rel="shortcut icon" href="./assets/images/pokeball.png" type="image/x-icon">


  <link rel="stylesheet" href="./assets/css/style.css">
  <link rel="stylesheet" href="./assets/css/contact.css">

  <title>MS University Contact Form</title>

  <script>
    function validateForm() {
      const nameInput = document.getElementById('fname');
      const emailInput = document.getElementById('email');
      const passwordInput = document.getElementById('phone');

      if (nameInput.value === '') {
        alert('Please enter your name.');
      }

      if (emailInput.value === '') {
        alert('Please enter your email.');
      }

      if (passwordInput.value === '') {
        alert('Please enter a Phone NO.');
      }

      if (name.length < 1) {
        alert("Less number of characters");
      }

      return true;
    }

  </script>
</head>


<body>

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




  <div class="container2" style="padding-top: 178px;">
    <div class="form">
      <div class="contact-info">
        <h3 class="title">Let's get in touch</h3>
        <p class="text">
          Get in touch with us through this form. Fill out the form and one of our team members will be in contact with
          you shortly. All you have to do is provide us with your name, contact information, and a brief description of
          your inquiry. We will then review your submission and respond as quickly as possible.
          <br>
          <br>
          Thank you for reaching out to us and we look forward to hearing from you soon. If you have any questions,
          please don't hesitate to contact us. We are here to help.
        </p>

        <div class="social-media">
          <p>Connect with us :</p>
          <ul class="social-list">

            <li>
              <a href="https://www.facebook.com/profile.php?id=100090392378201" target="_blank" class="social-link" style="color: black;">
                <ion-icon name="logo-facebook"></ion-icon>
              </a>
            </li>

            <li>
              <a href="https://www.linkedin.com/in/manish-sahani-4ab37b21b/" target="_blank" class="social-link" style="color: black;">
                <ion-icon name="logo-linkedin"></ion-icon>
              </a>
            </li>

            </li>

            <li>
              <a href="https://twitter.com/Manish_Sahani70" target="_blank" class="social-link" style="color: black;">
                <ion-icon name="logo-twitter"></ion-icon>
              </a>
            </li>

          </ul>
        </div>


      </div>

      <div class="contact-form">
        <form>
          <h3 class="title">Contact us</h3>
          <div class="input-container">
            <input id="fname" type="text" name="name" class="input" placeholder="Name" />
          </div>
          <div class="input-container">
            <input id="email" type="email" name="email" class="input" placeholder="Email" />
          </div>

          <div class="input-container">
            <input id="phone" type="tel" name="phone" class="input" placeholder="Phone" />
          </div>

          <div class="dropdown" style="margin-right: 9px">
            <button class="dropbtn">Country</button>
            <div class="dropdown-content">
              <a href="#">India</a>
              <a href="#">UK</a>
              <a href="#">China</a>
            </div>
          </div>
          <div class="dropdown">
            <button class="dropbtn">State</button>
            <div class="dropdown-content">
              <a href="#">Maharashtra</a>
              <a href="#">Punjab</a>
              <a href="#">Delhi</a>
            </div>
          </div>

          <div class="input-container textarea">
            <textarea id="message" name="message" class="input" placeholder="Message"></textarea>
          </div>

          <div>
            <button class="sub" onclick="validateForm()">Send</button>
          </div>
        </form>
      </div>
    </div>
  </div>

  
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
    - ionicon link
  -->

  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>

</html>