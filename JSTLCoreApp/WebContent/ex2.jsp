<%@taglib  uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>

<!-- Declare variable -->
<c:set var="msg"  value="welcome"/>
<!-- write condition -->
<c:if  test="${!empty param.uname}">
   <c:out value="${msg }"/>
   <c:out value="${param.uname}"/>
</c:if>