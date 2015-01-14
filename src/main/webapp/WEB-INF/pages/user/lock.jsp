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

        <title>lock</title>
        <meta name="description" content="description about your site">
        <meta name="keywords" content="">
        <meta name="author" content="ZTApps">


        <!-- Fonts -->  
        <link href="css/css_002.css" rel="stylesheet" type="text/css">
        <link href="css/css.css" rel="stylesheet" type="text/css">
        <!-- End Fonts -->

        <!-- CSS Files -->  
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="css/ionicons.css">
        <link rel="stylesheet" type="text/css" href="css/animate.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" href="css/switcher.css" type="text/css">
        <!-- End CSS Files -->  

    </head>

    <body class="login  pace-done"><div class="pace  pace-inactive"><div data-progress="99" data-progress-text="100%" style="width: 100%;" class="pace-progress">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

        <div class="container">

            <div class="row">  

                <div class="col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">

                    <div class="form-container">
                        <div class="top-wrapper">
                            <div class="avatar-container">
                                <img src="images/1.jpg" id="avatar" class="avatar animated bounceIn" alt="avatar">
                            </div> 
                        </div>
                        <div class="bottom-wrapper">
                            <form id="login-form" class="login-form" role="form" action="/login/lock" method="post">
                                <div class="form-group has-feedback text-center">
                                    <h4>Logged in as Kevin Mckoy</h4>
                                </div>
                                <div class="form-group has-feedback">
                                    <input class="form-control" placeholder="Enter password" type="password">
                                    <span class="fa fa-unlock-alt form-control-feedback"></span>
                                </div> 
                                <div class="form-group">
                                    <button type="submit" class="btn btn-green btn-block">LOGIN</button>
                                    <a href="/login/signOut" class="btn btn-default btn-block">CHANGE USER</a>
                                </div> 
                            </form>
                        </div>
                    </div>

                </div>

            </div>

        </div>
        <!-- Javascripts --> 
        <script src="js/jquery-2.js"></script>
        <script src="js/pace.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/placeholders.js"></script>
        <script src="js/custom.js"></script>

        <!-- End Javascripts -->
    </body></html>