
<% 
   String name=null;
   float billAmt=0.0f;
   float discount=0.0f;
   float netAmount=0.0f;
   //read form data
   name=request.getParameter("iname");
   billAmt=Float.parseFloat(request.getParameter("bAmt"));
   //calc discount amout
   discount=billAmt*0.3f;
   //calc net Amount
   netAmount=billAmt-discount; %>
   
   <!--display the bill details -->
   Item name : <%=name %><br>
   Bill Amount : <%=billAmt %><br>
   Discount : <%=discount %> <br>
   NetAmount : <%=netAmount %>
