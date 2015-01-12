<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
   <table border="1" width="560px">
       <thead>
       <tr>
           <th>用户名</th>
           <th>电话</th>
           <th>邮件</th>
           <th>操作</th>
       </tr>
       </thead>
       <tbody>
       <c:forEach items="${userList}" var="user">
          <tr>
           <td><a href="/user/${user.uuid}/detail">${user.username}</a></td>
           <td>${user.phone}</td>
           <td>${user.email}</td>
           <td><a href="/user/${user.uuid}/update">编辑</a>|<a href="/user/${user.uuid}/delete">删除</a></td>
          </tr>
       </c:forEach>
       </tbody>
   </table>
</body>
</html>