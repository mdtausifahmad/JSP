<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

 <c:catch var="e">
  <jsp:scriptlet>
      int x=Integer.parseInt("a10");
      out.println(x);  
     </jsp:scriptlet>
  </c:catch>
  Exception is :  ${e}
 