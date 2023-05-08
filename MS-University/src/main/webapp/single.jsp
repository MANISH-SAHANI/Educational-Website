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

  <title>MS University - HTML</title>
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
      <h1 style="margin-bottom: 14px;">The ABCs of jsp: Beginner's
        Guide to Web Development</h1>

      <div class="thum">
        <img src="./assets/images/html.png" alt="jsp" class="thumb_img">
      </div>

      <div class="info_block">
        <p class="info">December 10, 2022 / 8min read </p>
        <p class="likes">&#8226 124 lIkes</p>

      </div>
      <div>
        <p class="last_update">Last updated December 12, 2022</p>
      </div>
        <p>HTML is the first thing you should learn if you want to become a web developer or simply want to understand how
        websites work or functions.
        A good way to get started with becoming a web developer is to learn HTML
        <br>
        HTML is the standard language for creating websites and web applications. When you access a website, the server
        sends an HTML file to your computer, which is then interpreted by your browser and displayed. Your browser is
        simply receiving data stored in an HTML file that you are reading now.
      </p>
    </article>

    <article>
       <h2>Introduction</h2>
      <p> HTML (Hypertext Markup Language) is a standard markup language used to create web pages. It is the foundation
        of the World Wide Web, as it provides the structure and content for web pages.

        HTML consists of a series of elements, or tags, that are used to mark up content and indicate how it should be
        displayed in a web browser. These elements are written using angle brackets, and are typically paired, with an
        opening tag and a closing tag. For example, the tag is used to mark the start of a paragraph, and the tag is
        used to mark the end of the paragraph.</p>

    </article>

    <div class="thum">
      <img src="./assets/images/html_eg.png" alt="jsp" class="thumb_img" style="position: relative;
    left: 370px; top:10px">
    </div>

    <article>
       <h2 style="padding-top: 10px;">What Is HTML?</h2>
      <p>
        HTML (Hypertext Markup Language) is a language used behind the scenes of every website. To display content on a
        web page, HTML uses tags to form the content. Learning HTML is relatively simple and doesn't take much time.
        <br>
        <br>


        HTML stands for HyperText Markup Language,
        Here,
        HyperText refers to text containing links to other texts. When we click on a highlighted or underlined link, you
        are using hypertext. As more pages use hypertext to link to each other, a "web" of pages is formed.

        <br>
        <br>
        Markup is the code that tells the web browser how to display a document's data by inserting special symbols. An
        example of markup code may be telling the browser to display a sentence or words in bold or italics, or
        indicating which parts of a document are headings. There are many languages that use markup code, including
        HTML.

        <br>
        <br>

        Language refers to the standardized nature of the code.This is so that all browsers can understand and interpret
        the code. You may be familiar with some of the popular programming languages such as Java, Python, etc.
        Languages have their own rules, and many languages can be combined with HTML to create amazing webpages and
        applications.
        A web site is structured using HTML, which allows you to display linked documents in a browser.
      </p>
    </article>


    <article>
      <h2>What Is The Relationship Between HTML And Other Programming Languages?</h2>
      <p>CSS and JavaScript are probably mentioned in many articles and guides about web development and design.
        Most webpages are created using HTML, CSS, and JavaScript. Each language has a different function and each has a
        different set of rules, but they all contribute to the performance, design, and content on a webpage.

        <br>
        <br>

        As we mentioned before, HTML is the foundation of any site. A website's HTML code consists of all its text,
        links, tables, images, and other content, including the site's basic structure and content.
        Using CSS (Cascading Style Sheets), the design of the page is defined, including the size and look of each
        element. By using CSS, you can customize things like the font style on the page, the page's background color,
        and the width of the border around elements.

        <br>
        <br>

        An interactive element on your page can be created using JavaScript, a more complex language. Hovering your
        mouse over an image on a website and seeing it morph or change is JavaScript editing HTML code. JavaScript can
        be found on shopping websites when a product is clicked and your shopping cart is automatically updated.
      </p>
    </article>

    <div class="thum">
      <img src="./assets/images/sssss.png" alt="jsp" class="thumb_img"
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