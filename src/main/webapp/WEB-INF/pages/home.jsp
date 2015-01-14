<%--
  Created by IntelliJ IDEA.
  User: taller
  Date: 15/1/14
  Time: 09:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/resources/curoadmin/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <base href="<%=basePath%>">
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <title>Tas后台管理系统</title>
  <meta name="description" content="description about your site">
  <meta name="keywords" content="">
  <meta name="author" content="ZTApps">
  <!-- Fonts -->
  <link href="css/css.css" rel="stylesheet" type="text/css">
  <link href="css/css_002.css" rel="stylesheet" type="text/css">
  <!-- End Fonts -->

  <!-- CSS Files -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
  <link rel="stylesheet" type="text/css" href="css/ionicons.css">
  <link rel="stylesheet" type="text/css" href="css/animate.css">
  <link rel="stylesheet" type="text/css" href="css/xcharts.css">
  <link rel="stylesheet" type="text/css" href="css/owl.css">
  <link rel="stylesheet" type="text/css" href="css/owl_002.css">
  <link rel="stylesheet" type="text/css" href="css/clndr.css">
  <link rel="stylesheet" type="text/css" href="css/toastr.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" href="css/switcher.css" type="text/css">
  <!-- End CSS Files -->

</head>
<body class="header-fixed skin-blue  pace-done">
<jsp:include page="left.jsp"/>
<jsp:include page="main.jsp"/>
<!-- Javascripts -->
<script src="js/jquery-2.js"></script>
<script src="js/pace.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.js"></script>
<script src="js/placeholders.js"></script>
<script src="js/jquery_002.js"></script>
<script src="js/owl.js"></script>
<script src="js/d3.js"></script>
<script src="js/moment.js"></script>
<script src="js/xcharts.js"></script>
<script src="js/skycons.js"></script>
<script src="js/clndr.js"></script>
<script src="js/toastr.js"></script>
<script src="js/nav.js"></script>
<script src="js/custom.js"></script>
<script src="js/dashboard-demo.js"></script>
<!-- End Javascripts -->
</body>
</html>
