
<%//read form data
  String ss=null;
  ss=request.getParameter("search");
  response.sendRedirect("https://google.co.in/search?q="+ss);

 %>
