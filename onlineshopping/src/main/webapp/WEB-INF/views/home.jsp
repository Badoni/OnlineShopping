<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>bazarZONE - ${title}</title>

<script type="text/javascript">
window.menu='${title}';
</script>

</head>
<body>

<!-- Header -->
<%@include file="./shared/header.jsp"%>
<!-- Header End --> 

<!-- Navbar -->
<%@include file="./shared/navbar.jsp"%>
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
              <button class="btn btn-danger btn-sm"><i class="fa fa-eye" aria-hidden="true"></i> View Product</button>   <br>
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
				}, 100);
			});
    </script>
    
    <!-- SelfCoded JavaScript -->
<script type="text/javascript" src="${js}/myapp.js"></script>
    
    
<!-- Footer -->
<%@include file="./shared/footer.jsp" %>
<!-- Footer End -->    

<!-- CopyRight Footer -->
<%@include file="./shared/copyrightFooter.jsp" %>
<!-- Last Copyright Footer End --> 
    
</body>
</html>