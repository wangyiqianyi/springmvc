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
      <table border="1" width="550px;">
     <tr>
       <td>用户名:</td>
       <td><input value="${user.username}" name="username"/></td>
     </tr>
        <tr>
            <td>邮箱:</td>
            <td><input value="${user.email}" name="email"/></td>
        </tr>
    <tr>
          <tr>
              <td>电话:</td>
              <td><input value="${user.phone}" name="phone"/></td>
          </tr>
      </table>
  </form>
</body>
</html>
