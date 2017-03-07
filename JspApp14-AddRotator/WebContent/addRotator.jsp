
<!-- Create or locate Java Bean -->
<jsp:useBean id="rotator"  class="com.nt.bean.Rotator" scope="session"/>

<% rotator.nextAdd();
    response.addHeader("refresh","2");
 %>
//Display Add as Graphical hyperlink
<a href="<jsp:getProperty name="rotator" property="link"/>"> 
  <img src="<jsp:getProperty name="rotator" property="image"/>" width="500" height="200">
</a>

