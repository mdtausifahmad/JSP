<%@page import="com.nt.service.*,com.nt.dto.*" %>

<!-- create or Locate java bean class object -->
<jsp:useBean id="dto"  class="com.nt.dto.EmployeeDTO"  scope="session"/>
<!-- set form data bean proeprties -->
<jsp:setProperty property="*" name="dto"/>
<!-- use service -->
<%
   SalaryService service=new SalaryService();
   service.paySlip(dto);   
 %>
 <!-- Read and display the results -->
 name: <jsp:getProperty property="ename" name="dto"/><br>
 basic Salary: <jsp:getProperty property="basicSalary" name="dto"/><br>
 Gross Salary: <jsp:getProperty property="grossSalary" name="dto"/><br>
 Net Salary: <jsp:getProperty property="netSalary" name="dto"/><br>
 
