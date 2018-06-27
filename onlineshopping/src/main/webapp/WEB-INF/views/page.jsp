<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
   <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
   
   <spring:url var="css" value="/resources/cssFile"/>
   <spring:url var="js" value="/resources/jsFile"/>
   <spring:url var="images" value="/resources/images"/>
   <c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ecommerce</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>   
<script src="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.js"></script>    
<link href="${css}/style.css" rel="stylesheet">   
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">    
<link href="${css}/owl.carousel.css"  type="text/css" rel="stylesheet">
<link href="${css}/owl.theme.default.min.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.css"/>    
<script src="${js}/owl.carousel.js"></script> 
</head>
<body>
    
<!-- Header -->
<div class="container-fluid top_bar" data-aos="zoom-in">
    <div class="container">
      <div class="row">
        <div class="col-sm-8">
         <a href="http://www.facebook.com" class="social_icon" data-toggle="tooltip" title="Facebook"><i class="fa fa-facebook"></i></a>
         <a href="http://www.twitter.com" class="social_icon" data-toggle="tooltip" title="Twitter"><i class="fa fa-twitter"></i></a>
         <a href="http://www.youtube.com" class="social_icon" data-toggle="tooltip" title="Youtube"><i class="fa fa-youtube-play"></i></a>
         <a href="http://www.gmail.com" class="social_icon" data-toggle="tooltip" title="Google Plus"><i class="fa fa-google-plus"></i></a>
        </div>
        <div class="col-sm-4 text-right">
           <i class="fa fa-envelope" aria-hidden="true"></i> badonilalit@gmail.com.
           <i class="fa fa-phone" aria-hidden="true"></i> +919958859421.
        </div>  
      </div><!-- End Of Row -->
    </div> <!-- Container -->
</div>
<!-- Header End -->

<!-- Navbar -->
<nav class="navbar navbar-expand-md bg-dark navbar-dark">
   <!-- Brand/logo -->
      <div class="navbar-brand">
          <h1 class="text"><span class="text-danger">your</span><span class="text-warning">Bazar</span></h1>
      </div>      
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
      </button>
 <div class="collapse navbar-collapse text-center" id="collapsibleNavbar">
   <ul class="navbar-nav ml-auto">
       <li class="nav-item active"><a href="#" class="nav-link text-white">Home</a></li>
       <li class="nav-item"><a href="#" class="nav-link text-white">About Us</a></li>
       <li class="nav-item"><a href="#" class="nav-link text-white">Products</a></li>
       <li class="nav-item"><a href="#" class="nav-link text-white">Services</a></li>
       <li class="nav-item"><a href="#" class="nav-link text-white">Contact Us</a></li>
    </ul>
 </div>  
</nav>
<!-- Navabr End -->    
   
<!-- Carousel -->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" >
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner" role="listbox">
    <div class="carousel-item active">
      <div class="img"><img class="d-block img-fluid" src="${images}/homeIMG/img1.png" alt="First slide"></div>
    </div>
    <div class="carousel-item">
      <div class="img"><img class="d-block img-fluid" src="${images}/homeIMG/img2.png" alt="Second slide"></div>
    </div>
    <div class="carousel-item">
      <div class="img"><img class="d-block img-fluid" src="${images}/homeIMG/img3.png" alt="Third slide"></div>
    </div>
      <div class="carousel-item">
      <div class="img"><img class="d-block img-fluid" src="${images}/homeIMG/img4.png" alt="Third slide"></div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>    
<!-- Carosuel End -->       
<!-- Section 1 -->    
    
    <div class="container section">
     <div class="row">
        <div class="col-md-12 text-center"><h1>Products</h1></div>
     </div>
    </div>

    <div class="container-fluid mt-3 section1" data-aos="zoom-in" data-aos-delay="350">
     <div class="row">
      <div class="owl-carousel owl-theme">
       
       <div class="item">
        <div class="card">
         <img src="${images}/homeIMG/img1.jpg" alt="img1" class="card-img-top">   
            <div class="card-body">
              <h3>T-shirt 1</h3>
              <h5><i class="fa fa-inr" aria-hidden="true"></i><span class="text-center text-danger"> 500</span></h5>
              <p>new products just in 23 doller only buy now.</p>    
              <button class="btn btn-danger btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View Product</button>   
              <button class="btn btn-outline-danger btn-sm"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</button>    
            </div>
        </div>
       </div>   
       
       <div class="item">
        <div class="card">
         <img src="${images}/homeIMG/img2.jpg" alt="img1" class="card-img-top">   
            <div class="card-body">
              <h3>T-shirt 1</h3>
               <h5><i class="fa fa-inr" aria-hidden="true"></i><span class="text-center text-danger"> 500</span></h5>
              <p>new products just in 23 doller only buy now.</p>    
              <button class="btn btn-danger btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View Product</button>   
              <button class="btn btn-outline-danger btn-sm"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</button>
            </div>
        </div>
       </div>   
          
       <div class="item">
        <div class="card">
         <img src="${images}/homeIMG/img3.jpg" alt="img1" class="card-img-top">   
            <div class="card-body">
              <h3>T-shirt 1</h3>
               <h5><i class="fa fa-inr" aria-hidden="true"></i><span class="text-center text-danger"> 500</span></h5>
              <p>new products just in 23 doller only buy now.</p>    
              <button class="btn btn-danger btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View Product</button>   
              <button class="btn btn-outline-danger btn-sm"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</button>    
            </div>
        </div>
       </div>
          
        <div class="item">
        <div class="card">
         <img src="${images}/homeIMG/img4.jpg" alt="img1" class="card-img-top">   
            <div class="card-body">
              <h3>T-shirt 1</h3>
               <h5><i class="fa fa-inr" aria-hidden="true"></i><span class="text-center text-danger"> 500</span></h5>
              <p>new products just in 23 doller only buy now.</p>    
              <button class="btn btn-danger btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View Product</button>   
              <button class="btn btn-outline-danger btn-sm"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</button>    
            </div>
        </div>
       </div>   
          
       <div class="item">
        <div class="card">
         <img src="${images}/homeIMG/img5.jpg" alt="img1" class="card-img-top">   
            <div class="card-body">
              <h3>T-shirt 1</h3>
               <h5><i class="fa fa-inr" aria-hidden="true"></i><span class="text-center text-danger"> 500</span></h5>
              <p>new products just in 23 doller only buy now.</p>    
              <button class="btn btn-danger btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View Product</button>   
              <button class="btn btn-outline-danger btn-sm"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</button>    
            </div>
        </div>
       </div>   
          
          
       <div class="item">
        <div class="card">
         <img src="${images}/homeIMG/img6.jpg" alt="img1" class="card-img-top">   
            <div class="card-body">
              <h3>T-shirt 1</h3>
               <h5><i class="fa fa-inr" aria-hidden="true"></i><span class="text-center text-danger"> 500</span></h5>
              <p>new products just in 23 doller only buy now.</p>    
              <button class="btn btn-danger btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View Product</button>   
              <button class="btn btn-outline-danger btn-sm"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</button>    
            </div>
        </div>
       </div>   
          
       <div class="item">
        <div class="card">
         <img src="${images}/homeIMG/img7.jpg" alt="img1" class="card-img-top">   
            <div class="card-body">
              <h3>T-shirt 1</h3>
               <h5><i class="fa fa-inr" aria-hidden="true"></i><span class="text-center text-danger"> 500</span></h5>
              <p>new products just in 23 doller only buy now.</p>    
              <button class="btn btn-danger btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View Product</button>   
              <button class="btn btn-outline-danger btn-sm"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</button>    
            </div>
        </div>
       </div>   
          
      </div>   
     </div>
    </div>
<!-- Section 1 End -->    
<hr>    
<!-- Section 2 -->
    <div class="jumbotron jumbotron-fluid section2">
     <div class="container text-center">
      <h2 class="text-white" data-aos="fade-right" data-aos-delay="350">50 % Off, Any Type Of Product</h2><br><br>
        <h5 class="text-white" data-aos="zoom-in" data-aos-delay="350">
         The Cyber Sale Grab AnyThing And Get Awesome Discount Upto 50 % Using <b class="text-danger">OFF50</b> Coupon Code. 
        </h5><br><br>
        <h4 class="text-danger" data-aos="fade-left" data-aos-delay="350">Just Sign-In And Use Code <a href="#" class="btn btn-primary">GRAB OFFER</a></h4>    
      </div>
     </div> 
<!-- Section 2 End -->      
<!-- Section 3 -->
    <div class="container section3">
      <h2 class="text-center mt-5">FEATURED</h2><br><br>
        <div class="row" data-aos="flip-up" data-aos-delay="350">
         <div class="col-lg-6 col-md-6 col-sm-6 col-10 d-block m-auto">
            <img src="${images}/homeIMG/menBanner.jpg" alt="menBanner" class="img-fluid">
             <div class="text-center">
              <h4 class="text-danger">Men</h4>
              <h6>New Arrivals</h6>
              <a href="#" class="btn btn-outline-warning">SHOP NOW</a>
             </div><br>
         </div>
         <div class="col-lg-6 col-md-6 col-sm-6 col-10 d-block m-auto col-2">
             <img src="${images}/homeIMG/womenBanner.jpg" alt="womenBanner" class="img-fluid">
             <div class="text-center">
              <h4 class="text-danger">Women</h4>
              <h6>New Arrivals</h6>
              <a href="#" class="btn btn-outline-warning">SHOP NOW</a>
             </div>
         </div>    
        </div>
    </div>
    <br><br>
<!-- Section 3 End -->
<hr>
<!--Section 4 -->
   <div class="container text-center mt-5 section4">
        <h2>Our Services</h2>    
        <div class="row">
         <div class="col-lg-4 col-md-4 col-sm-4 col-10 d-block m-auto">
            <div class="imgsetting d-block m-auto  bg-warning" data-aos="flip-left" data-aos-delay="400">
             <i class="fa fa-shopping-cart fa-3x text-white"></i> 
            </div>    
              <h3> Shopping </h3>    
              <p>
               Always We Provide You Best And Low Price Product.
              </p>    
         </div>
         <div class="col-lg-4 col-md-4 col-sm-4 col-10 d-block m-auto">
            <div class="imgsetting d-block m-auto bg-warning" data-aos="flip-left" data-aos-delay="400">
             <i class="fa fa-shield fa-3x text-white"></i> 
             </div>       
              <h3> Security </h3>    
              <p>
               We know Your Privacy That's Why We Give Our Customer Best Security System.
              </p>    
         </div>
         <div class="col-lg-4 col-md-4 col-sm-4 col-10 d-block m-auto">
            <div class="imgsetting d-block m-auto bg-warning" data-aos="flip-left" data-aos-delay="400">
             <i class="fa fa-check-square-o fa-3x text-white"></i> 
             </div>
              <h3> Delivery </h3>    
              <p>
               Our First Priority To Deliver Your Product Safely And on Time.
              </p>    
         </div>    
        </div>
    </div>
<!-- Section 4 End -->
<!-- Footer -->
<div class="container-fluid mt-5 text-center text-md-left footersection">
  <div class="row mt-5 ml-5 mr-5">

   <div class="col-md-3 col-lg-4 col-xl-3 mb-r">
    <h6 class="title foot-bold"><strong>AapnaBAZAR</strong></h6>
     <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
     <p>We will provide you simple and latest tranding product, you can buy products on low price .</p>
   </div>

   
   <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-r">
    <h6 class="title foot-bold"><strong>Products</strong></h6>
     <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
     <p><a href="#">Men Products</a></p>
     <p><a href="#">Women Products</a></p>
   </div>


     
   <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-r">
    <h6 class="title foot-bold"><strong>Userful Links</strong></h6>
     <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
     <p><a href="#">Your Account</a></p>
     <p><a href="#">Help</a></p>
     <p><a href="#">Shipping Rates</a></p>
   </div>
    

     
    <div class="col-md-4 col-lg-3 col-xl-3">
    <h6 class="title foot-bold"><strong>Contact</strong></h6>
     <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
     <p><i class="fa fa-home mr-3"></i> India, Delhi, IND</p>
     <p><i class="fa fa-envelope mr-3"></i> badonilalit@gmail.com</p>
     <p><i class="fa fa-phone mr-3"></i> +91-9958859421</p>
    </div>


 </div>
</div>
<!-- Footer End -->    
<!-- Last Footer -->
<div class="container-fluid licens bg-dark">
 <div class="row text-center">
  <div class="col-sm-6 col-smd-6 col-lg-6 col-xl-6"><br>
    <p class="text-white"><i class="fa fa-copyright" aria-hidden="true"></i> copyright by Lalit Badoni.</p>  
  </div>
  <div class="col-sm-6 col-smd-6 col-lg-6 col-xl-6"><br>
    <a href="http://www.facebook.com" class="social social_facebook" data-toggle="tooltip" title="Facebook"><i class="fa fa-facebook-square"></i></a>
    <a href="http://www.twitter.com" class="social social_twitter" data-toggle="tooltip" title="Twitter"><i class="fa fa-twitter-square"></i></a>
    <a href="http://www.youtube.com" class="social social_youtube" data-toggle="tooltip" title="Youtube"><i class="fa fa-youtube-square"></i></a>
    <a href="http://www.gmail.com" class="social social_google" data-toggle="tooltip" title="Google Plus"><i class="fa fa-google-plus-square"></i></a>
    <a href="http://www.instagram.com" class="social social-instagram" data-toggle="tooltip" title="Instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>  
    <br><br>
  </div> 
 </div>
</div>
<!-- Last Footer End -->    
    
<!-- ToolTip JS -->
    <script>
    $(document).ready(function()
                     {
        $('[data-toggle="tooltip"]').tooltip();
    });
    </script>
    
<!-- Owl Crousel JS --> 
    <script type="text/javascript">
    $('.owl-carousel').owlCarousel({
    loop:true,
    margin:10,
    nav:true,
    responsive:{
        0:{
            items:2
        },
        600:{
            items:3
        },
        1000:{
            items:5
        }
    }
})
    </script>

<!-- Animate JS -->    
    <script>
			AOS.init({
				easing: 'ease-out-back',
				duration: 1000
			});
    </script>

    <script>
			$('.hero__scroll').on('click', function(e) {
				$('html, body').animate({
					scrollTop: $(window).height()
				}, 1500);
			});
    </script>
    
</body>
</html>