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


  <title>MS University - PYTHON</title>
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
      <h1 style="margin-bottom: 14px;">Python 101: A Beginner's Guide
        to Programming</h1>

      <div class="thum">
        <img src="./assets/images/Python .png" alt="jsp" class="thumb_img">
      </div>

      <div class="info_block">
        <p class="info">December 10, 2022 / 8min read </p>
        <p class="likes">&#8226 124 lIkes</p>
      </div>
      <div>
        <p class="last_update">Last updated December 12, 2022</p>
      </div>
      <p>The Python programming language has become one of the most dominant players in the software engineering
        industry. It is an all-in-one programming language that has applications in a wide range of fields.
        Python is by far the most preferred programming language in the area of data science and artificial
        intelligence. Python is supported by almost every new tool.

        <br>
        <br>
        However, Python's capabilities extend far beyond data science and artificial intelligence. In addition to web
        development and mobile game development, it is also used in IoT development. As well as Google, YouTube,
        Netflix, IBM, Instagram, and Spotify, it is also a preferred programming language. And you can imagine that
        performance is of vital importance to these companies.

      </p>
    </article>

    <article>
      <h2>Introduction</h2>
      <p> Python is a high level interpreted, interactive and Object Oriented Scripting Language.Python is a high level
        programming language

        Python is designed to be highly readable. It uses English keyword frequently whereas other languages uses
        punctuations and it has fewer syntactical construction then other language.

        Python is processed at runtime by interpreter.You don’t need to compile your program before executing it. Python
        is interactive you can actually sit at Python prompt and interact with the interpreter directly to write your
        program. Python is Object Oriented Style or technique of programming that encapsulates code within the objects
      </p>

    </article>

    <article>
      <h2>Features of Python</h2>
    </article>

    <div class="thum">
      <img src="./assets/images/Python Features (3).png" alt="jsp" class="thumb_img" style="position: relative;
    left: 370px; top:10px; padding-bottom: 54px;">
    </div>

    <article>
      <p>1. Software Quality:
        Python focus on readability coherence and software quality in general sets it apart from other tools in the
        scripting world. Python has a deep support for more advanced software reuse mechanisms, such as Object Oriented
        Programming (OOP).

        <br>
        <br>

        2. Developer Productivity
        Python code is typically one-third to one-fifth the size of equivalent C++ or Java code that means there is less
        to type, less to debug, less to mainaint. Python program also run immediately without the length compile and
        link steps required by some other tools further posting programmer speed.

        <br>
        <br>
        3. Supports library:
        Python comes with a large collection of pre-build and portable functionality known as standard libraries. This
        library supports an array of application level programming tasks, from text pattern matching to network
        scrpiting. Python can be extended with the booth homegrown libraries and vast collection of third party
        application support software. Python third party domain offers tools for website construction numeric
        programming serial post access game development and much more
      </p>
    </article>

    <article>
      <h2 style="padding-top: 10px;">History of Python</h2>
      <p>

        Python was developed by Guido van Rossum in late 1980s and early 1990s at National Research Institute of
        Mathematics and Computer Science in Netherlands. Python is derived from many other languages including ABC,
        Modula-33, C,C++, Algo-68, SmallTalk,Unix shell and other scripting languages. A first release of Python was
        made on February 20, 1991 by Guido van Rossum. Python's name is derived from an old BBC television comedy sketch
        series called Monty Python's Flying Circus, which featured a large snake called the Python.
        <br>
        <br>
        Python is an amazing piece of software because it is the work of one person. The majority of new programming
        languages are developed and published by large companies employing many professionals, and because of copyright
        laws, it is very difficult to identify the people involved. The Python programming language is an exception.
        Obviously, Guido van Rossum did not develop and evolve all Python components himself.
        <br>
        <br>
        Python's rapid growth is due to the continuous efforts of thousands of programmers and testers (many of whom
        aren't IT specialists) as well as enthusiasts (many of whom aren't IT specialists), but the very first idea (the
        seed from which Python sprouted) originated with Guido.Python is developed and maintained by the Python Software
        Foundation, a non-profit organization established to develop, improve, expand, and popularize the Python
        language.
      </p>
    </article>


    <article>
      <h2>Python Career Opportunities</h2>
      <p>
        1.Data Scientists
        Python has a wide range of applications in data science and analysis. A client often wants hidden patterns
        extracted from their data pools. It is also preferred in machine learning and artificial intelligence.
        <br>
        <br>
        2. Machine Learning Engineers
        The role of a machine learning engineer is to build and train machines, programs, and other computer-based
        systems to make predictions based on their learned knowledge. Data automation and algorithms make Python the
        ideal programming language for machine learning because it is capable of working with data.Python's popularity
        can be gauged by the fact that it is used by some of the biggest names in the world - Facebook, Netflix, Google,
        Spotify, etc. This points to one thing: As a Python professional, you will have your chance to work with a
        company of your dreams.

        <br>
        <br>
        3.Data Analyst
        I think this is a very interesting opportunity. Those who like working with large amounts of data and finding
        meaning in them will enjoy it. This is another very popular job role. Several companies are looking for people
        who can work with the large amounts of data they have access to. These companies are looking for people skilled
        in Python because Pandas, SciPy, and other Python libraries come in very handy in accomplishing this task.
      </p>
    </article>

    <div class="thum">
      <img src="./assets/images/Python Career Opportunities .png" alt="jsp" class="thumb_img"
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