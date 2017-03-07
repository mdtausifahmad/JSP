<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="names"  value="raja,rani,jani,pani,sony" scope="request"/>

<c:forTokens var="name" items="${names}" delims=",">
   ${name}
</c:forTokens>

