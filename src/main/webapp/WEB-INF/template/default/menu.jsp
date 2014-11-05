<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div class="menu">
Menu
	
	 
	    	<spring:url value="/home" var="homeUrl" htmlEscape="true"/>
 			<a href="${homeUrl}">Home</a>
 		
	  
	    	<spring:url value="/about" var="aboutUrl" htmlEscape="true"/>
 			<a href="${aboutUrl}">About</a>
 		
	
</div>
                
                
                