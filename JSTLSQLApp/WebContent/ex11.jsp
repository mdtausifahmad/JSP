<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!-- create DataSource-->
<sql:setDataSource var="ds" driver="oracle.jdbc.driver.OracleDriver"
                                     url="jdbc:oracle:thin:@localhost:1521:xe" user="system" password="manager"/>
                                     
<%-- <!-- Execute non-select Query -->
<sql:update var="count" dataSource="${ds}"  sql="update emp set sal=sal+? where empno>=?">
  <sql:param value="1000"/>
  <sql:param value="7400"/>
</sql:update>
<br><br>
${count} no.of records are effected.
 --%>
 <sql:transaction dataSource="${ds}">
 <sql:update var="count"  sql="update emp set sal=sal+? where empno>=?">
  <sql:param value="1000"/>
  <sql:param value="7400"/>
</sql:update>
<br><br>
${count} no.of records are effected.
<sql:update var="count1" sql="delete from emp where job=?">
  <sql:param value="clerk"/>
</sql:update>
<br>${count1} no.of records are effected.
 </sql:transaction>
 
 

                                     