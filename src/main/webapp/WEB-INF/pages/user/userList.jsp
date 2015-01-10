<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
	<h1>${userList}</h1>
   <c:forEach items="${userList}" var="user">
	   ${user.username}<br>

   </c:forEach>
</body>
</html>