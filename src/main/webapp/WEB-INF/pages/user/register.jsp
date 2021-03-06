<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/statics/curoadmin/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <base href="<%=basePath%>">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <title>注册用户</title>
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

<body class="register  pace-done">
<div class="pace  pace-inactive">
    <div data-progress="99" data-progress-text="100%" style="width: 100%;" class="pace-progress">
        <div class="pace-progress-inner"></div>
    </div>
    <div class="pace-activity"></div>
</div>

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
                    <form id="register-form" class="register-form" role="form" action="/user/add" method="post">
                        <div class="form-group has-feedback">
                            <input class="form-control" placeholder="Enter username" type="text" name="username">
                            <span class="fa fa-user form-control-feedback"></span>
                        </div>
                        <div class="form-group has-feedback">
                            <input class="form-control" placeholder="Enter email address" type="text" name="email">
                            <span class="fa fa-send form-control-feedback"></span>
                        </div>
                        <div class="form-group has-feedback">
                            <input class="form-control" placeholder="Enter password" type="password" name="pwd">
                            <span class="fa fa-unlock-alt form-control-feedback"></span>
                        </div>
                        <div class="form-group has-feedback">
                            <input class="form-control" placeholder="Re-enter password" type="password">
                            <span class="fa fa-unlock-alt form-control-feedback"></span>
                        </div>
                        <div class="form-group">
                            <button type="submit" class="btn btn-green btn-block">REGISTER</button>
                        </div>
                        <div class="form-group">
                            <hr>
                        </div>
                        <div class="form-group text-center">
                            <div>
                                <a href="/user/forget">Forget
                                    your password?</a></div>
                            <div>
                                <a href="/login">Already
                                    have an account</a></div>
                        </div>
                        <div class="form-group">
                            <hr>
                        </div>
                        <div class="form-group">
                            <a href="javascript:void(0);" class="btn btn-primary btn-block"><i
                                    class="fa fa-facebook"></i> login Facebook</a>
                        </div>
                        <div class="form-group">
                            <a href="javascript:void(0);" class="btn btn-red btn-block"><i class="fa fa-google"></i>
                                login with Google</a>
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
   <!-- End Javascripts -->


</body>
</html>