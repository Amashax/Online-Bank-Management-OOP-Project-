<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="TemplateMo">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet"></link>
	

    <title>ECO Bank - Login Page</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css"></link>
    <link rel="stylesheet" href="assets/css/templatemo-finance-business.css"></link>
    <link rel="stylesheet" href="assets/css/owl.css"></link>
	<link rel="stylesheet" href="assets/css/Register.css"></link>
	
</head>

  <body>

   
    <div id="preloader">
        <div class="jumper">
         <div></div>
            <div></div>
            <div></div>
        </div>
    </div>  
   

    <!-- Header -->
    <div class="sub-header">
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-xs-12">
          <ul class="left-info">
              <li><a href="#"><i class="fa fa-phone"></i>0114567895</a></li>
            </ul>
          </div>
          <div class="col-md-4">
            <ul class="right-icons">
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              
            </ul>
          </div>
        </div>
      </div>
    </div>
    <header class="">
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="index.html"><h2>ECO Bank</h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="index.jsp">Home
                  <span class="sr-only">(current)</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.jsp">About Us</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="services.jsp">Our Services</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contact.jsp">Contact Us</a>
              </li>
			  <li class="nav-item">
                <a class="nav-link" href="login.jsp">Login</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link" href="Payment.jsp">Payment</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>

    <!-- Page Content -->
    <div class="page-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1>Payment</h1>
            <span>We Provide The Care You Deserve</span>
          </div>
        </div>
      </div>
    </div>


</head>
<!--header-->

</head>
<body>

<center>

	<div class ="slider"></div>
 	<div class = "big"></div>
	<div class="box">
	<p style="font-size:45px;">Paying Utility Bills</p>
    <form action="insertt" method="Post">
    
    <div class="inbox">
    
	<lable>	Customer Name <input type="text" name="name"></lable><br>
	<lable>	Bill Type <input type="text" name="special"></lable><br>
	<lable>	Account Number <input type="text" name="name" required=""></lable><br>
	<lable>	Amount Of Payment<input type="text" name="amount" required=""></lable><br>
	<lable>	Payment Date <input type="text" placeholder="----DDMMYY" name="date" required=""></lable><br>
	<lable>Payment of Method<input type="text" name="name" required=""> </lable><br>
            
            
		<input type="submit" name="submit" value="Pay Bill">
		</div>
		</div>
</form>
</center>
</body>
 <!-- footer -->
  <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-3 footer-item">
            <h4>ECO Bank</h4>
            <p>Lightning Just Struck Twice, Lightning up your Commitment to your Success</p>
            <ul class="social-icons">
              <li><a rel="nofollow" href="https://fb.com/templatemo" target="_blank"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              
            </ul>
          </div>
          <div class="col-md-3 footer-item">
            <h4>Useful Links</h4>
            <ul class="menu-list">
              <li><a href="#">Branches</a></li>
              <li><a href="#">Feedbacks</a></li>
              <li><a href="#">Suggestions</a></li>
              
            </ul>
          </div>
          <div class="col-md-3 footer-item">
            <h4>Additional Pages</h4>
            <ul class="menu-list">
              <li><a href="#">About Us</a></li>
              <li><a href="#">How We Work</a></li>
              <li><a href="#">Quick Support</a></li>
              <li><a href="#">Contact Us</a></li>
              <li><a href="#">Privacy Policy</a></li>
            </ul>
          </div>
          <div class="col-md-3 footer-item last-item">
            <h4>Contact Us</h4>
            <div class="contact-form">
              <form id="contact footer-contact" action="" method="post">
                <div class="row">
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="name" type="text" class="form-control" id="name" placeholder="Full Name" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="email" type="text" class="form-control" id="email" pattern="[^ @]*@[^ @]*" placeholder="E-Mail Address" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <textarea name="message" rows="6" class="form-control" id="message" placeholder="Your Message" required=""></textarea>
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <button type="submit" id="form-submit" class="filled-button">Send Message</button>
                    </fieldset>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </footer>
    
    <div class="sub-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <p>Copyright &copy; 2021 ECO Bank Co., Ltd.</p>
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/slick.js"></script>
    <script src="assets/js/accordions.js"></script>

    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; 
      function clearField(t){                   
      if(! cleared[t.id]){                      
          cleared[t.id] = 1;
          t.value='';         
          t.style.color='#fff';
          }
      }
    </script>
</body>
</html>