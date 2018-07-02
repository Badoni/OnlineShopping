<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script type="text/javascript">
window.menu='${title}';
</script>
</head>
<body>



<!-- Navbar -->
<%@include file="./shared/navbar.jsp"%>
<!-- Navabr End -->    
   
   
   
<!--Loading the  Home Content -->
<c:if test="${userClickHome == true }">
<%@ include file="home.jsp" %>
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

<!--Loading the Products or category id by product Content -->
<c:if test="${userClickAllProducts == true or userClickCategoryProducts == true }">
<%@ include file="listProducts.jsp" %>
</c:if>


<!-- CopyRight Footer -->
<%@include file="./shared/copyrightFooter.jsp" %>
<!-- Last Copyright Footer End -->    
    
<!-- SelfCoded JavaScript -->
<script type="text/javascript" src="${js}/myapp.js"></script>

</div>

</body>
</html>