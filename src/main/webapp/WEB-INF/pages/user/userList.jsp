<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
   <c:forEach items="${userList}" var="user">
	   ${user.username}<br>
   </c:forEach>
   <table>
       <thead>
       <tr>
           <th>用户名密码</th>
           <th></th>
       </tr>
       </thead>
       <tbody></tbody>
   </table>
</body>
</html>