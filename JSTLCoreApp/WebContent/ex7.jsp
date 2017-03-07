<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="java.util.*" %>
<c:forEach var="i" begin="1"  end="10" step="1">
     2 *  ${i} = ${2*i } <br>
</c:forEach>

<br><br>

<jsp:scriptlet>
   String names[]={"raja","rani","jani"};
    request.setAttribute("names",names);
</jsp:scriptlet>
<c:forEach var="name"  items="${names}">
   ${name} <br>
</c:forEach>
<br><br>

<jsp:scriptlet>
 <![CDATA[
   List<String> names1=new ArrayList<String>();
   names1.add("raja"); names1.add("rani");
   request.setAttribute("names1",names1);
   ]]>
</jsp:scriptlet>
<c:forEach var="name1" items="${names1}">
   ${name1 }<br>
</c:forEach> 
