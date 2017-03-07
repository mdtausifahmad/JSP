<b> From D.jsp</b> <br>
<%-- attr1(request) value : <%=pageContext.getAttribute("attr1",pageContext.REQUEST_SCOPE) %> <br>
attr2(session) value : <%=pageContext.getAttribute("attr2",pageContext.SESSION_SCOPE) %> <br>
attr3(application) value : <%=pageContext.getAttribute("attr3",pageContext.APPLICATION_SCOPE) %> <br> --%>

attr1(request) value : <%=pageContext.findAttribute("attr1")%> <br>
attr2(session) value : <%=pageContext.findAttribute("attr2")%> <br>
attr3(application) value : <%=pageContext.findAttribute("attr3")%> <br>



