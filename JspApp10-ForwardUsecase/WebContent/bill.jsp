<%
  String name=null;
  float price=0.0f;
  int qty=0;
  float billAmt=0.0f;
   //read form data
   name=request.getParameter("iname");
   price=Float.parseFloat(request.getParameter("price"));
   qty=Integer.parseInt(request.getParameter("qty"));
   //calc bill Amount
   billAmt=price*qty;
   if(billAmt>=50000){ %>
    <jsp:forward page="discount.jsp">
      <jsp:param name="bAmt" value="<%=billAmt%>"/>  
    </jsp:forward>
<%     
   } 
   else{ %>
    Item name : <%=name %><br>
    Bill Amount: <%=billAmt %> <br>
    <%
     }
    %>
