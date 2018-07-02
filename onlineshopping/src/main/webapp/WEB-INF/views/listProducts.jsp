<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>bazarZONE - ${title}</title>
</head>
<body>

<div class="container">
  
  <div class="row">
    <!-- Dispaly SideBar -->
    <div class="col-lg-3 col-md-3 col-sm-3 d-block m-auto">
    <%@include file="./shared/sidebar.jsp"%>
    </div>
    <!--  Display Actual Products -->
    <div class="col-lg-9 col-md-9 col-sm-9 d-block m-auto">
      <div class="row">
        <!-- adding bredcrumd componet -->
        <div class="col-lg-12">
         
         <c:if test="${userClickAllProducts == true}">
            <ul class="breadcrumb">
			 <li class="breadcrumb-item"><a href="${contextRoot}/Home">Home</a></li>
			 <li class="breadcrumb-item active">All Products</li>
			</ul>
		 </c:if>
		 
		 <c:if test="${userClickCategoryProducts == true}">
            <ul class="breadcrumb">
			 <li class="breadcrumb-item"><a href="${contextRoot}/Home">Home</a></li>
			 <li class="breadcrumb-item">Category</li>
			 <li class="breadcrumb-item active">${category.name}</li>
			</ul>
		 </c:if>
		 
	    </div>
         </div>
      </div>
    </div>
  
  </div>

</body>
</html>