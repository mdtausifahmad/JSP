<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!-- setLocale -->
<fmt:setLocale value="hi_IN"/>
<!-- setBundle (properties)-->
<fmt:setBundle basename="com/nt/commons/myfile"/>
<!-- Wish Msg -->
<fmt:message var="wmsg"  key="wishMsg"/>
The Wish messages is ${wmsg}

<!-- format date -->
<jsp:useBean id="dt" class="java.util.Date"/>
<fmt:formatDate var="fdate" value="${dt}"/>
<br> Formatted is ${fdate }.

<!-- Format number -->
<fmt:formatNumber var="fno" value="243434343"/>
<br> Formatted is ${fno }.




