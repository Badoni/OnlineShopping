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
       <li class="nav-item"><a href="${contextRoot}/home" class="nav-link text-white" id="home">Home</a></li>
       <li class="nav-item"><a href="${contextRoot}/about" class="nav-link text-white" id="about">About Us</a></li>
       <li class="nav-item"><a href="${contextRoot}/listProdcts" class="nav-link text-white" id="product">Products</a></li>
       <li class="nav-item"><a href="${contextRoot}/service" class="nav-link text-white" id="service">Services</a></li>
       <li class="nav-item"><a href="${contextRoot}/contact" class="nav-link text-white" id="contact">Contact Us</a></li>
    </ul>
 </div>  
</nav>


</body>
</html>