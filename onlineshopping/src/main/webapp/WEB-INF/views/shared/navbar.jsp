<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>

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
       <li class="nav-item active"><a href="${contextRoot}/home" class="nav-link text-white">Home</a></li>
       <li class="nav-item"><a href="${contextRoot}/about" class="nav-link text-white">About Us</a></li>
       <li class="nav-item"><a href="${contextRoot}/listProdcts" class="nav-link text-white">Products</a></li>
       <li class="nav-item"><a href="${contextRoot}/service" class="nav-link text-white">Services</a></li>
       <li class="nav-item"><a href="${contextRoot}/contact" class="nav-link text-white">Contact Us</a></li>
    </ul>
 </div>  
</nav>

</body>
</html>