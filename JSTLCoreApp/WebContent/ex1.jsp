<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- declare variable -->
<c:set var="msg"  value="hello" scope="request"/>
<!--display varible value-->
Value:<c:out value="${msg}"/>
<!--  remove variable -->
 <c:remove var="msg" scope="request"/>
 <!-- display variable value -->
 Value:<c:out value="${msg}"/>
 
 