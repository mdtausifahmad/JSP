<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:url var="searchengine" value="https://www.google.com"/>
<a href="${searchengine}">google</a>

<br><br>
<c:import url="${searchengine}"/>