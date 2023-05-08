<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Style Sheet -->
  <link rel="stylesheet" href="./assets/css/style.css">
  <link rel="stylesheet" href="./assets/css/single.css">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=League+Spartan:wght@400;500;600;700;800&family=Poppins:wght@400;500&display=swap"
    rel="stylesheet">

  <link rel="shortcut icon" href="./assets/images/pokeball.png" type="image/x-icon">


  <title>MS University - GAME DEVELOPMENT</title>
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

  <!-- Section -->

  <div id="scroll-tracker"></div>

  <main style="background-color: #f1f5f9; padding-top: 78px;">

    <article>
      <h1 style="margin-bottom: 14px;">The Art of Game Development:
        From Concept to Launch</h1>

      <div class="thum">
        <img src="./assets/images/gamedev.png" alt="jsp" class="thumb_img">
      </div>

      <div class="info_block">
        <p class="info">December 10, 2022 / 8min read </p>
        <p class="likes">&#8226 124 lIkes</p>
      </div>
      <div>
        <p class="last_update">Last updated December 12, 2022</p>
      </div>
      <p>Are you considering a career as a game developer? or are you just wondering how game development works?
        According to research, playing video games can improve certain brain regions. Those are responsible for your
        attention and visuo-spatial skills- and make them more efficient.
        <br>
        <br>
        Additionally, playing video games helps reduce stress. However, it depends on what type of video game you're
        playing. A majority of video games are developed to challenge players, to frustrate them, and to keep them
        coming back to them over and over again. The majority of these games are called "strategy games."

      </p>
    </article>

    <article>
      <h2>But what really is a video game means?</h2>
      <p>Video Games are interactive digital entertainment that you can play on a computer, a game console (like the
        Xbox or PlayStation), or a smartphone or tablet
        Video games have been studied seriously for years and have been experimented with by many developers. There are
        hundreds of different video games available online and offline for players to enjoy. Nowadays, "PUBG PC" is one
        of the most popular games. There are also popular games such as Grand Theft Auto and Call of Duty. One of the
        reasons why these video games are so popular is because they are enjoyable and extremely addictive. They are
        also very challenging and require a lot of skill to play.
      </p>

    </article>

    <article>
      <h2>
        Why should I learn game development?</h2>
    </article>

    <div class="thum">
      <img src="./assets/images/aa.jpg" alt="jsp" class="thumb_img" style="position: relative;
    left: 370px; top:10px; padding-bottom: 54px;">
    </div>

    <article>
      <p>Learning how to create video games and game development has plenty of benefits. There's a good chance you'll
        enjoy making games if you enjoy playing them.
        Making games will expand your knowledge far beyond what you expected. You'll learn many programming languages,
        including C++, C#, jsp5, and JavaScript. Additionally, you will be able to learn Android (if you are interested
        in mobile games), iOS, and others.

        There is no doubt that the gaming industry will continue to grow in the future, which is why you should learn
        about game development. There is no end to this. In other words, your career will have no dead end. In fact,
        even if you change your career from game development to a different industry like, animation, web, and design,
        it wouldn't be much of an issue because you will know most of it in game development.
      </p>
    </article>

    <article>
      <h2 style="padding-top: 10px;">Game Development Process</h2>
      <p>
        The game development process is divided into the following parts:
        Game Designing - This includes ground design, platform design, character design, animation, and cutscenes. So if
        you try to study game development. There's no doubt you'll encounter all of this in the future, and it will
        benefit you in the long run.

        <br>
        <br>
        Game Programming - This is obviously going to be part of your game development journey. Honestly, programming a
        game isn't that difficult anymore. Currently, most game engines provide documentation about their APIs. So even
        if you forget a keyword or encounter a problem, there will always be support online. Google is your best friend.

        <br>
        <br>
        Music - Whoops, did you just say music? Of course! A game is boring without sound effects. So if you study game
        development, you will surely understand how music design works.
      </p>
    </article>

    <div class="thum">
      <img src="./assets/images/gamedev.jpg" alt="jsp" class="thumb_img"
        style="position: relative; left: 370px; top:10px; padding-bottom: 100px;">
    </div>
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

          <p style="color: #bababa;" class="footer-brand-text">
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

          <p style="color: #bababa;" class="footer-list-text">
            Enter your email address to talk with us. We will reply as soon as possible or you can contact us by filling
            up the contact form.
          </p>

          <form action="" class="newsletter-form">
            <input type="email" name="email_address" placeholder="Your email" required class="input-field">

            <button type="submit" class="btn has-before">
              <span class="span">Submit</span>

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

        <p style="color: #bababa;" class="copyright">
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
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

  <script src="./assets/js/script.js"></script>
</body>

</html>