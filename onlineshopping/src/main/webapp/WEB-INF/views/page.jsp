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
    
    <!-- Header -->
<%@include file="./shared/header.jsp"%>
<!-- Header End -->

<!-- Navbar -->
<%@include file="./shared/navbar.jsp"%>
<!-- Navabr End -->    
   
<!--Loading the  Home Content -->
<c:if test="${userClickHome == true }">
<%@ include file="home.jsp" %>
<%@include file="./shared/navbar.jsp"%>
</c:if>

<!--Loading the Aboutus Content -->
<c:if test="${userClickAbout == true }">
<%@ include file="about.jsp" %>
</c:if>

<!--Loading the Contactus Content -->
<c:if test="${userClickContact == true }">
<%@ include file="contact.jsp" %>
</c:if>

<!--Loading the Service Content -->
<c:if test="${userClickService == true }">
<%@ include file="service.jsp" %>
</c:if>

<!-- Footer -->
<%@include file="./shared/footer.jsp" %>
<!-- Footer End -->    

<!-- CopyRight Footer -->
<%@include file="./shared/copyrightFooter.jsp" %>
<!-- Last Copyright Footer End -->    
    

</body>
</html>