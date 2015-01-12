<%--
  Created by IntelliJ IDEA.
  User: taller
  Date: 15/1/9
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
  <form action="/user/add" method="post">
      <table>
     <tr>
       <td>用户名:</td>
       <td><input value="" name="username"/></td>
     </tr>
        <tr>
            <td>邮箱:</td>
            <td><input value="" name="email"/></td>
        </tr>
    <tr>
          <tr>
              <td>电话:</td>
              <td><input value="" name="phone"/></td>
          </tr>
          <tr>
       <td>密码:</td>
       <td><input value="" name="pwd"/></td>
     </tr>
    <tr>
       <td><input type="submit" value="提交"/></td>
     </tr>
      </table>
  </form>
</body>
</html>
