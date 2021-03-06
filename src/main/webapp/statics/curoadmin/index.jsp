<%--
  Created by IntelliJ IDEA.
  User: taller
  Date: 15/1/13
  Time: 21:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <title>AdminTemplate</title>
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
<div class="pace  pace-inactive">
    <div data-progress="99" data-progress-text="100%" style="width: 100%;" class="pace-progress">
        <div class="pace-progress-inner"></div>
    </div>
    <div class="pace-activity"></div>
</div>

<!-- Header Section -->
<header>

    <!-- Product Logo -->
    <a href="javascript:void(0);" class="logo hidden-xs">
                <span class="icon">
                    <i class="fa fa-cube"></i>
                </span>
        Tas后台控制系统
    </a>
    <!-- End Product Logo -->

    <!-- Header Navigation -->
    <nav class="navbar-main" role="navigation">

        <!-- Left Button Container -->
        <ul class="button-container pull-left">

            <li class="item">
                <!-- Left Sidebar Toggle Button -->
                <a id="sidebarLeftToggle" class="nav-button collapsed" data-toggle="collapse"
                   data-target=".sidebarLeft">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="fa fa-bars"></span>
                </a>
            </li>

        </ul>
        <!-- End Left Button Container -->

        <!-- Right Button Container -->
        <ul class="button-container pull-right">

            <li class="item">
                <!-- Right Sidebar Toggle Button -->
                <a id="sidebarRightToggle" class="nav-button" data-toggle="collapse" data-target=".sidebarRight">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="fa fa-bullhorn"></span>
                </a>
                <!-- End Right Sidebar Toggle Button -->
            </li>

            <li class="item dropdown collapse sidebarRight chat-search hidden-xs">
                <!-- Chat List Search Form -->
                <form class="search-form" role="search">
                    <input class="form-control" placeholder="Search Users..." type="text">
                </form>
                <!-- End Chat List Search Form -->
            </li>

        </ul>
        <!-- End Right Button Container -->

        <!-- Navbar Content Center -->
        <div class="nav-content">
            <!-- Page Title -->
            <h3 class="page-title">Dashboard</h3>
            <!-- End Page Title -->
        </div>
        <!-- End Navbar Content Center -->

    </nav>
    <!-- End Header Navigation -->

</header>
<!-- End Header Section -->

<!-- Left Sidebar -->
<aside style="height: 1px;" class="sidebar sidebar-left navbar-collapse sidebarLeft collapse">

    <!-- Sidebar Wrapper -->
    <div class="sidebar-wrapper">

        <!-- Side Panel -->
        <div class="side-panel">
            <!-- Sidebar Buttons: The classes button-1, button-2, button-3 and button-4 corresspond to the position of the
      button in each row. A row contains a maximum of 4 buttons -->
            <ul class="nav-buttons">

                <!-- Nav Button 1 -->
                <li class="nav-button button-1 dropdown">
                    <!-- Button -->
                    <a href="javascript:void(0);" data-toggle="dropdown">
                        <i class="fa fa-envelope-o icon"></i>
                        <span class="badge bg-light-red">24</span>
                    </a>
                    <!-- End Button -->

                    <!-- Button Dropdown -->
                    <ul class="dropdown-menu triangle nav-dropdown-list animated fadeInDown">
                        <!-- Dropdown Header -->
                        <li class="header">
                            <h4 class="title">Messages</h4>
                        </li>
                        <!-- Dropdown List -->
                        <li class="item-list-container">
                            <div style="position: relative; overflow: hidden; width: auto; height: 280px;"
                                 class="slimScrollDiv">
                                <ul style="overflow: hidden; width: auto; height: 280px;" class="item-list">
                                    <li class="unread">
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/message-item.html">
                                            <div class="pull-left image">
                                                <img src="images/1.jpg" class="img-thumbnail avatar bg-light-green"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name"><b>Kevin Mckoy</b></h4>
                                                <h6 class="extra">Server Upgrade Estimates</h6>
                                                <span class="date text-muted">today at 10:15 AM</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="unread">
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/message-item.html">
                                            <div class="pull-left image">
                                                <img src="images/2.jpg" class="img-thumbnail avatar bg-light-red"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name"><b>Jack Patillo</b></h4>
                                                <h6 class="extra">Brunch RSVP</h6>
                                                <span class="date text-muted">today at 8:45 AM</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/message-item.html">
                                            <div class="pull-left image">
                                                <img src="images/3.jpg" class="img-thumbnail avatar bg-light-green"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name"><b>Kara Finkely</b></h4>
                                                <h6 class="extra">System Downtime Report</h6>
                                                <span class="date text-muted">yesterday at 9:18 PM</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/message-item.html">
                                            <div class="pull-left image">
                                                <img src="images/4.jpg" class="img-thumbnail avatar bg-light-green"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name"><b>Gavin Free</b></h4>
                                                <h6 class="extra">Video Ad: Revision 3</h6>
                                                <span class="date text-muted">yesterday at 3:20 AM</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/message-item.html">
                                            <div class="pull-left image">
                                                <img src="images/5.jpg" class="img-thumbnail avatar bg-light-green"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name"><b>Geoff Ramsey</b></h4>
                                                <h6 class="extra">New Intern Info.</h6>
                                                <span class="date text-muted">2 days ago at 4:30 PM</span>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                                <div style="background: none repeat scroll 0% 0% rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"
                                     class="slimScrollBar"></div>
                                <div style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: none repeat scroll 0% 0% rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"
                                     class="slimScrollRail"></div>
                            </div>
                        </li>
                        <!-- End Dropdown List -->

                        <!-- Dropdown Footer -->
                        <li class="footer">
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/inbox.html"
                               class="btn btn-default">View All Messages</a>
                        </li>
                        <!-- End Dropdown Footer -->

                    </ul>
                    <!-- End Button Dropdown -->

                </li>
                <!-- End Nav Button 1 -->

                <!-- Nav Button 2 -->
                <li class="nav-button button-2 dropdown">

                    <!-- Dropdown Button -->
                    <a href="javascript:void(0);" data-toggle="dropdown">
                        <i class="fa fa-bell-o icon"></i>
                        <span class="badge bg-green">99+</span>
                    </a>
                    <!-- End Dropdown Button -->

                    <!-- Button Dropdown -->
                    <ul class="dropdown-menu triangle nav-dropdown-list animated fadeInDown">

                        <!-- Dropdown Header -->
                        <li class="header">
                            <h4 class="title">Notifications</h4>
                        </li>
                        <!-- End Dropdown Header -->

                        <!-- Dropdownn List -->
                        <li class="item-list-container">
                            <div style="position: relative; overflow: hidden; width: auto; height: 280px;"
                                 class="slimScrollDiv">
                                <ul style="overflow: hidden; width: auto; height: 280px;" class="item-list">
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/timeline.html">
                                            <div class="pull-left image">
                                                <img src="images/5.jpg" class="img-thumbnail avatar"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name"><b>Geoff Ramsey</b> updated his status</h4>
                                                <h6 class="text-muted extra">5 seconds ago</h6>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="unread">
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/timeline.html">
                                            <div class="pull-left image">
                                                <img src="images/6.jpg" class="img-thumbnail avatar"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name">Meeting for Team Leaders</h4>
                                                <h6 class="text-muted extra">5 seconds ago</h6>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/timeline.html">
                                            <div class="pull-left image">
                                                <img src="images/5.jpg" class="img-thumbnail avatar"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name"><b>Gavino Free</b> turned in Module 219A of Project #32
                                                </h4>
                                                <h6 class="text-muted extra">5 seconds ago</h6>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/timeline.html">
                                            <div class="pull-left image">
                                                <img src="images/4.jpg" class="img-thumbnail avatar"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name"><b>Yanique Robinson</b> updated her Profile Avatar</h4>
                                                <h6 class="text-muted extra">5 seconds ago</h6>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                                <div style="background: none repeat scroll 0% 0% rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"
                                     class="slimScrollBar"></div>
                                <div style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: none repeat scroll 0% 0% rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"
                                     class="slimScrollRail"></div>
                            </div>
                        </li>
                        <!-- End Dropdownn List -->

                        <!-- Downdown Footer -->
                        <li class="footer">
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/timeline.html"
                               class="btn btn-default">View All Notifications</a>
                        </li>
                        <!-- End Downdown Footer -->

                    </ul>
                    <!-- End Button Dropdown -->

                </li>
                <!-- End Nav Button 2 -->

                <!-- Nav Button 3 -->
                <li class="nav-button button-3 dropdown">

                    <!-- Button -->
                    <a href="javascript:void(0);" data-toggle="dropdown">
                        <i class="fa fa-comments-o icon"></i>
                        <span class="badge bg-light-blue">4</span>
                    </a>
                    <!-- End Button -->

                    <!-- Button Dropdown -->
                    <ul class="dropdown-menu triangle nav-dropdown-list animated fadeInDown">

                        <!-- Dropdown Header -->
                        <li class="header">
                            <h4 class="title">Recent Chats</h4>
                        </li>
                        <!-- End Dropdown Header -->

                        <!-- Dropdown List -->
                        <li class="item-list-container">
                            <div style="position: relative; overflow: hidden; width: auto; height: 280px;"
                                 class="slimScrollDiv">
                                <ul style="overflow: hidden; width: auto; height: 280px;" class="item-list">
                                    <li class="unread">
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/chat.html">
                                            <div class="pull-left image">
                                                <img src="images/2.jpg" class="img-thumbnail avatar bg-light-green"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name">Gavin Free <span class="badge bg-light-green">4</span>
                                                </h4>
                                                <h6 class="text-muted extra">1 seconds ago</h6>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="unread">
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/chat.html">
                                            <div class="pull-left image">
                                                <img src="images/3.jpg" class="img-thumbnail avatar bg-light-orange"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name">Yanique Robinson <span
                                                        class="badge bg-light-orange">2</span></h4>
                                                <h6 class="text-muted extra">3 seconds ago</h6>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/chat.html">
                                            <div class="pull-left image">
                                                <img src="images/4.jpg" class="img-thumbnail avatar"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name">Ryan Haywood <span class="badge">4</span></h4>
                                                <h6 class="text-muted extra">last week monday at 2:30 PM</h6>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/chat.html">
                                            <div class="pull-left image">
                                                <img src="images/5.jpg" class="img-thumbnail avatar"
                                                     alt="user profile image">
                                            </div>
                                            <div class="pull-left info">
                                                <h4 class="name">Geoff Ramsey <span class="badge">4</span></h4>
                                                <h6 class="text-muted extra">Jun 23 at 11:08 AM</h6>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                                <div style="background: none repeat scroll 0% 0% rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"
                                     class="slimScrollBar"></div>
                                <div style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: none repeat scroll 0% 0% rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"
                                     class="slimScrollRail"></div>
                            </div>
                        </li>
                        <!-- End Dropdown List -->

                        <!-- Dropdown Footer -->
                        <li class="footer">
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/chat.html"
                               class="btn btn-default">View All Chat Sessions</a>
                        </li>
                        <!-- Dropdown Footer -->

                    </ul>
                    <!-- End Button Dropdown -->

                </li>
                <!-- End Nav Button 3 -->

                <!-- Nav Button 4 -->
                <li class="nav-button button-4 dropdown">

                    <!-- Button -->
                    <a href="javascript:void(0);" data-toggle="dropdown">
                        <i class="fa fa-hdd-o icon"></i>
                        <span class="badge bg-light-orange"><i class="fa fa-exclamation"></i> 2</span>
                    </a>
                    <!-- End Button -->

                    <!-- Button Dropdown -->
                    <ul class="dropdown-menu triangle nav-dropdown-grid animated fadeInDown">

                        <!-- Dropdown Header -->
                        <li class="header">
                            <h4 class="title">System Status</h4>
                        </li>
                        <!-- End Dropdown Header -->

                        <!-- Dropdown Grid -->
                        <li class="item-grid-container">
                            <div style="position: relative; overflow: hidden; width: auto; height: 280px;"
                                 class="slimScrollDiv">
                                <ul style="overflow: hidden; width: auto; height: 280px;" class="item-grid">
                                    <li>
                                        <a href="javascript:void(0);">
                                            <div class="info">Server Status</div>
                                            <i class="fa fa-desktop icon"></i>

                                            <div class="info">
                                                <i class="fa fa-circle text-success"></i> Online
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">
                                            <div class="info">Storage (67%)</div>
                                            <i class="fa fa-hdd-o icon"></i>

                                            <div class="info">
                                                <div class="progress">
                                                    <div class="progress-bar bg-light-orange" role="progressbar"
                                                         aria-valuenow="67" aria-valuemin="0" aria-valuemax="100"
                                                         style="width: 67%;">
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">
                                            <div class="info">Bandwidth (75%)</div>
                                            <i class="fa fa-dashboard icon"></i>

                                            <div class="info">
                                                <div class="progress">
                                                    <div class="progress-bar bg-light-red" role="progressbar"
                                                         aria-valuenow="91" aria-valuemin="0" aria-valuemax="100"
                                                         style="width: 91%;">
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">
                                            <div class="info">CPU Load (20%)</div>
                                            <i class="fa fa-bar-chart-o icon"></i>

                                            <div class="info">
                                                <div class="progress">
                                                    <div class="progress-bar bg-light-green" role="progressbar"
                                                         aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
                                                         style="width: 20%;">
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                                <div style="background: none repeat scroll 0% 0% rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"
                                     class="slimScrollBar"></div>
                                <div style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: none repeat scroll 0% 0% rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"
                                     class="slimScrollRail"></div>
                            </div>
                        </li>
                        <!-- End Dropdown Grid -->

                        <!-- Dropdown Footer -->
                        <li class="footer">
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/inbox.html"
                               class="btn btn-default">View All System Statistics</a>
                        </li>
                        <!-- End Dropdown Footer -->

                    </ul>
                    <!-- Button Dropdown -->

                </li>
                <!-- End Nav Button 4 -->

            </ul>
        </div>
        <!-- End Side Panel -->

        <!-- Sidebar Navigation Wrapper -->
        <div style="position: relative; overflow: hidden; width: auto; height: 469px;" class="slimScrollDiv">
            <div style="overflow: hidden; width: auto; height: 469px;" class="sidebar-nav-wrapper">

                <!-- User Conatiner -->
                <div class="user-container dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                        <div class="pull-left image">
                            <img src="images/1.jpg" class="img-thumbnail avatar bg-light-green"
                                 alt="user profile image">
                        </div>
                        <div class="pull-left info">
                            <h4 class="name">猫哥</h4>
                            <h6 class="text-muted extra">系统管理员</h6>
                        </div>
                    </a>
                    <ul class="dropdown-menu" role="menu">
                        <li>
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/profile.html"><i
                                    class="fa fa-user fa-fw icon"></i>Profile</a></li>
                        <li>
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/account.html"><i
                                    class="fa fa-cog fa-fw icon"></i>Account Settings</a></li>
                        <li>
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/timeline.html"><i
                                    class="fa fa-list fa-fw icon"></i>Activity Log</a></li>
                        <li class="divider"></li>
                        <li>
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/lock-screen.html"><i
                                    class="fa fa-lock fa-fw icon"></i>Lock Account</a></li>
                        <li>
                            <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/login.html"><i
                                    class="fa fa-sign-out fa-fw icon"></i>Sign Out</a></li>
                    </ul>
                </div>
                <!-- End User Conatiner -->

                <!-- Search Form Container -->
                <div class="search-form-container">
                    <form class="search-form" role="search">
                        <input placeholder="Search..." type="text">
                        <button type="submit"><i class="fa fa-search"></i></button>
                    </form>
                </div>
                <!-- End Search Form Container -->

                <!-- Sidebar Navigation -->
                <ul class="sidebar-nav">

                    <!-- Menu Item -->
                    <li class="border-left-green">
                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/index.html"
                           title="Dashboard">
                            <i class="menu-icon fa fa-lg fa-fw fa-dashboard"></i> <span>Dashboard</span>
                        </a>
                    </li>
                    <!-- End Menu Item -->

                    <!-- Menu Item -->
                    <li class="border-left-red">
                        <!-- 'data-target' attribute must mactch the id of the submenu dropdown -->
                        <a href="javascript:void(0);" data-toggle="collapse" data-target="#ui-elements-submenu"
                           title="UI Elements">
                            <i class="menu-icon fa fa-lg fa-fw fa-desktop"></i> <span>UI Elements</span>
                            <i class="fa fa-caret-right submenu-indicator"></i>
                        </a>
                        <!-- Sub Menu Item -->
                        <ul id="ui-elements-submenu" class="collapse">
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/general.html">General</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/buttons.html">Buttons</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="javascript:void(0);" data-toggle="collapse" data-target="#icons-submenu"
                                   title="Icons">
                                    <span>Icons</span>
                                    <i class="fa fa-caret-right submenu-indicator"></i>
                                </a>
                                <ul id="icons-submenu" class="collapse">
                                    <!-- Menu Item -->
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/font-awesome.html">Font
                                            Awesome</a>
                                    </li>
                                    <!-- End Menu Item -->
                                    <!-- Menu Item -->
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/ionicons.html">Ionicons</a>
                                    </li>
                                    <!-- End Menu Item -->
                                </ul>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/navbar.html">Navbar</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/modal.html">Modal</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/toast.html">Toast
                                    Notification</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/sliders.html">Sliders</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/widgets.html">Widgets</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/grid.html">Grid</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/content-box.html">Content
                                    Box</a>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="javascript:void(0);" data-toggle="collapse" data-target="#table-submenu"
                                   title="Table">
                                    <span>Table</span>
                                    <i class="fa fa-caret-right submenu-indicator"></i>
                                </a>
                                <ul id="table-submenu" class="collapse">
                                    <!-- Menu Item -->
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/tables.html">Tables</a>
                                    </li>
                                    <!-- End Menu Item -->
                                    <!-- Menu Item -->
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/datatables.html">Data
                                            Tables</a>
                                    </li>
                                    <!-- End Menu Item -->
                                </ul>
                            </li>
                            <!-- End Menu Item -->
                            <!-- Menu Item -->
                            <li>
                                <a href="javascript:void(0);" data-toggle="collapse" data-target="#form-submenu"
                                   title="Form">
                                    <span>Form</span>
                                    <i class="fa fa-caret-right submenu-indicator"></i>
                                </a>
                                <ul id="form-submenu" class="collapse">
                                    <!-- Menu Item -->
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/forms.html">Form
                                            Layout</a>
                                    </li>
                                    <!-- End Menu Item -->
                                    <!-- Menu Item -->
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/form-elements.html">Form
                                            Elements</a>
                                    </li>
                                    <!-- End Menu Item -->
                                    <!-- Menu Item -->
                                    <li>
                                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/form-wizards.html">Form
                                            Wizards</a>
                                    </li>
                                    <!-- End Menu Item -->
                                </ul>
                            </li>
                            <!-- End Menu Item -->
                        </ul>
                    </li>
                    <!-- End Menu Item -->

                    <!-- Menu Item -->
                    <li class="border-left-purple">
                        <a href="javascript:void(0);" data-toggle="collapse" data-target="#pages-submenu" title="Pages">
                            <i class="menu-icon fa fa-lg fa-fw fa-file"></i> <span class="parent-item">Pages</span>
                            <i class="fa fa-caret-right submenu-indicator"></i>
                        </a>
                        <ul id="pages-submenu" class="collapse">
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/profile.html">Profile</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/account.html">Account
                                    Settings</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/chat.html">Chat</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/timeline.html">Timeline</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/invoice.html">Invoice</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/register.html">Register</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/login.html">Login</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/forget.html">Forget
                                    Login</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/lock-screen.html">Lockscreen</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/404.html">404</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/500.html">500</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/empty.html"
                                   title="Empty Page">Empty Page</a>
                            </li>
                        </ul>
                    </li>
                    <!-- End Menu Item -->

                    <!-- Menu Item -->
                    <li class="border-left-orange">
                        <a href="javascript:void(0);" data-toggle="collapse" data-target="#charts-submenu"
                           title="Charts">
                            <i class="menu-icon fa fa-lg fa-fw fa-bar-chart-o"></i> <span
                                class="parent-item">Charts</span>
                            <i class="fa fa-caret-right submenu-indicator"></i>
                        </a>
                        <ul id="charts-submenu" class="collapse">
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/x-charts.html">X-Charts</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/flot.html">Flot
                                    Chart</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/other-charts.html">Other
                                    Charts</a>
                            </li>
                        </ul>
                    </li>
                    <!-- End Menu Item -->

                    <!-- Menu Item -->
                    <li class="border-left-light-blue">
                        <a href="javascript:void(0);" data-toggle="collapse" data-target="#mail-submenu" title="Mail">
                            <i class="menu-icon fa fa-lg fa-fw fa-inbox"></i> <span class="parent-item">Mail</span>
                            <span class="badge bg-green squared pull-right">24 New</span>
                        </a>
                        <ul id="mail-submenu" class="collapse">
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/inbox.html">Inbox</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/message-item.html">Open
                                    Message</a>
                            </li>
                            <li>
                                <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/compose.html">Compose</a>
                            </li>
                        </ul>
                    </li>
                    <!-- End Menu Item -->

                    <!-- Menu Item -->
                    <li class="border-left-light-green">
                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/calendar.html"
                           title="Calendar">
                            <i class="menu-icon fa fa-lg fa-fw fa-calendar"></i> <span
                                class="parent-item">Calendar</span>
                        </a>
                    </li>
                    <!-- End Menu Item -->

                    <!-- Menu Item -->
                    <li class="border-left-light-green">
                        <a href="http://view.jqueryfuns.com/%E9%A2%84%E8%A7%88-/2014/11/28/7d3ebc8aa42855d476d52688b24b16f3/maps.html"
                           title="Maps">
                            <i class="menu-icon fa fa-lg fa-fw fa-map-marker"></i> <span class="parent-item">Maps</span>
                        </a>
                    </li>
                    <!-- End Menu Item -->

                    <!-- Menu Item -->
                    <li class="border-left-red">
                        <a href="javascript:void(0);" data-toggle="collapse" data-target="#multi-level-submenu"
                           title="Multi Level">
                            <i class="menu-icon ion-android-sort fa-fw fa-lg"></i> <span
                                class="parent-item">Multi Level</span>
                            <i class="fa fa-caret-right submenu-indicator"></i>
                        </a>
                        <ul id="multi-level-submenu" class="collapse">
                            <li>
                                <a href="javascript:void(0);" data-toggle="collapse"
                                   data-target="#multi-level-submenu-2" title="">
                                    <span>Level 1</span><i class="fa fa-caret-right submenu-indicator"></i>
                                </a>
                                <!-- Sub Menu Item -->
                                <ul id="multi-level-submenu-2" class="collapse">
                                    <li>
                                        <a href="javascript:void(0);" data-toggle="collapse"
                                           data-target="#multi-level-submenu-2-1" title="">
                                            <span>Level 2</span><i class="fa fa-caret-right submenu-indicator"></i>
                                        </a>

                                        <!-- Sub Menu Item -->
                                        <ul id="multi-level-submenu-2-1" class="collapse">
                                            <li>
                                                <a href="javascript:void(0);">Level 3</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Level 3</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Level 3</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Level 3</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Level 3</a>
                                            </li>
                                        </ul>
                                        <!-- End Sub Menu Item -->
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">Level 2</a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">Level 2</a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">Level 2</a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);">Level 2</a>
                                    </li>
                                </ul>
                                <!-- End Sub Menu Item -->
                            </li>
                            <li>
                                <a href="javascript:void(0);">Level 1</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Level 1</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Level 1</a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">Level 1</a>
                            </li>
                        </ul>
                    </li>
                    <!-- End Menu Item -->
                </ul>
                <!-- End Sidebar Navigation -->

            </div>
            <div style="background: none repeat scroll 0% 0% rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 407.335px;"
                 class="slimScrollBar"></div>
            <div style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: none repeat scroll 0% 0% rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"
                 class="slimScrollRail"></div>
        </div>
        <!-- End Sidebar Navigation Wrapper -->

    </div>
    <!-- End Sidebar Wrapper -->

</aside>
<!-- End Left Sidebar -->

<!-- Right Sidebar -->
<aside class="sidebar sidebar-right collapse navbar-collapse in sidebarRight">

    <!-- Sidebar Wrapper -->
    <div class="sidebar-wrapper">

        <!-- Chat list Wrapper -->
        <div style="position: relative; overflow: hidden; width: auto; height: 529px;" class="slimScrollDiv">
            <ul style="overflow: hidden; width: auto; height: 529px;" class="chat-list-wrapper">

                <!-- Online Section -->
                <li class="mg-btm-20">

                    <!-- Heading -->
                    <a href="javascript:void(0);" data-toggle="collapse" data-target="#chat-online-list">
                        <h3 class="heading"><i class="fa fa-circle text-success"></i> Online (3)</h3>
                    </a>
                    <!-- End Heading -->

                    <!-- User List -->
                    <ul id="chat-online-list" class="collapse in user-list">

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/7.jpg" class="img-thumbnail avatar bg-light-green"
                                         alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Kevin Mckoy</h4>
                                    <span class="text-muted extra">online</span>
                                </div>
                                <i class="fa fa-mobile fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/6.jpg" class="img-thumbnail avatar bg-light-green"
                                         alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Barbara Dunkleman</h4>
                                    <span class="text-muted extra">last seen 1 minute ago</span>
                                </div>
                                <i class="fa fa-laptop fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/7.jpg" class="img-thumbnail avatar bg-light-orange"
                                         alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Gus Sorola</h4>
                                    <span class="text-muted extra">last seen 5 minute ago</span>
                                </div>
                                <i class="fa fa-laptop fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                    </ul>
                    <!-- End User List -->

                </li>
                <!-- End Online Section -->

                <!-- Offline Section -->
                <li>

                    <!-- Heading -->
                    <a href="javascript:void(0);" data-toggle="collapse" data-target="#chat-offline-list">
                        <h3 class="heading"><i class="fa fa-circle text-danger"></i> Offline (21)</h3>
                    </a>
                    <!-- End Heading -->

                    <!-- User List -->
                    <ul id="chat-offline-list" class="collapse user-list">

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/1.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Michael Jones</h4>
                                    <span class="text-muted extra">last seen yesterday</span>
                                </div>
                                <i class="fa fa-laptop fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/2.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Gavin Free</h4>
                                    <span class="text-muted extra">last seen yesterday</span>
                                </div>
                                <i class="fa fa-laptop fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/3.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Linsay Tuggeey</h4>
                                    <span class="text-muted extra">last seen 3 days ago</span>
                                </div>
                                <i class="fa fa-mobile fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/4.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Ryan Haywood</h4>
                                    <span class="text-muted extra">last seen today at 8:33 AM</span>
                                </div>
                                <i class="fa fa-laptop fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/5.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Geoff Ramsey</h4>
                                    <span class="text-muted extra">last seen Jun 19</span>
                                </div>
                                <i class="fa fa-mobile fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/6.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Kara Mendly</h4>
                                    <span class="text-muted extra">last seen Jun 10</span>
                                </div>
                                <i class="fa fa-laptop fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/7.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Jack Patillo</h4>
                                    <span class="text-muted extra">last seen May 1</span>
                                </div>
                                <i class="fa fa-laptop fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/3.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Yanique Robinson</h4>
                                    <span class="text-muted extra">last seen yesterday</span>
                                </div>
                                <i class="fa fa-mobile fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                        <!-- User Item -->
                        <li class="media">
                            <a href="javascript:void(0);">
                                <div class="pull-left image">
                                    <img src="images/2.jpg" class="img-thumbnail avatar" alt="user profile image">
                                </div>
                                <div class="pull-left info">
                                    <h4 class="name">Leon Thomson</h4>
                                    <span class="text-muted extra">last seen 7 hours ago</span>
                                </div>
                                <i class="fa fa-laptop fa-fw pull-right"></i>
                            </a>
                        </li>
                        <!-- End User Item -->

                    </ul>
                    <!-- End User List -->

                </li>
                <!-- End Offline Section -->

            </ul>
            <div style="background: none repeat scroll 0% 0% rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 529px;"
                 class="slimScrollBar"></div>
            <div style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: none repeat scroll 0% 0% rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"
                 class="slimScrollRail"></div>
        </div>
        <!-- End Chatlist Wrapper -->

    </div>
    <!-- End Sidebar Wrapper -->

</aside>
<!-- End Right Sidebar -->

<!-- Page Content Wrapper -->
<aside style="height: 0px;" class="content-wrapper sidebarLeft collapse">

    <!-- Page Content -->
    <div class="content container-fluid sidebarRight animated fadeInUp">

        <div class="row">

            <div class="col-sm-5 col-lg-3">
                <div class="panel panel-white border-top-purple">
                    <div class="panel-heading no-heading-border">
                        <h3 class="panel-title">System Statistics</h3>

                        <div class="controls pull-right">
                            <span class="pull-right clickable"><i class="fa fa-chevron-up"></i></span>
                        </div>
                    </div>
                    <div class="panel-body text-center">
                        <div style="display:inline;width:145px;height:145px;">
                            <canvas style="width: 145px; height: 145px;" height="290" width="290"></canvas>
                            <input style="width: 76px; height: 48px; position: absolute; vertical-align: middle; margin-top: 48px; margin-left: -110px; border: 0px none; background: none repeat scroll 0% 0% transparent; font: bold 29px Arial; text-align: center; color: rgb(135, 206, 235); padding: 0px;"
                                   readonly="readonly" value="3%" data-readonly="true" data-thickness=".15"
                                   data-height="145" data-width="145" class="dial-cpu" type="text"></div>
                        <h5>Server Load</h5>
                    </div>
                    <div class="panel-footer">
                        <div class="row">
                            <div class="col-xs-12">
                                <h6>Bandwidth - 40%</h6>

                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-light-green" role="progressbar"
                                         aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12">
                                <h6>Storage - 88%</h6>

                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-red" role="progressbar" aria-valuenow="88"
                                         aria-valuemin="0" aria-valuemax="100" style="width: 88%;">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12">
                                <h6>Memory - 68%</h6>

                                <div class="progress progress-xs">
                                    <div class="progress-bar progress-bar-light-orange" role="progressbar"
                                         aria-valuenow="68" aria-valuemin="0" aria-valuemax="100" style="width: 68%;">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-7 col-lg-9">
                <div class="panel panel-white border-top-green">
                    <div class="panel-heading no-heading-border">
                        <h3 class="panel-title">Sales Chart</h3>
                        <div class="controls pull-right">
                            <ul class="nav nav-pills sales-chart-toggles pull-left">
                                <li class="active"><a href="javascript:void(0);" data-type="line">Line</a></li>
                                <li><a href="javascript:void(0);" data-type="cumulative">Cumulative</a></li>
                                <li><a href="javascript:void(0);" data-type="bar">Bar</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div id="dynamic-chart"></div>
                    </div>
                    <div class="panel-footer">
                        <div class="row">
                            <div class="col-sm-6 col-lg-6">
                                <div class="row">
                                    <div class="col-sm-12 mg-btm-10">
                                        <h5>Most Downloaded Today <small class="mg-left-5">Total 330</small></h5>
                                    </div>
                                    <div class="col-sm-12 col-lg-6">
                                        Product A (141)
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-light-purple" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-lg-6">
                                        Product B (60)
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-light-red" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-lg-6">
                                        Product C (40)
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-light-green" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-lg-6">
                                        Product D (80)
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-light-green" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-lg-6">
                                <div class="row">
                                    <div class="col-sm-12 mg-btm-10">
                                        <h5>Most Popular Today <small class="mg-left-5">Total 202</small></h5>
                                    </div>
                                    <div class="col-sm-12 col-lg-6">
                                        Product C (102)
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-light-purple" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-lg-6">
                                        Product B (60)
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-light-red" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-lg-6">
                                        Product A (40
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-light-green" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-12 col-lg-6">
                                        Product A (40
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-light-green" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-sm-6 col-lg-3">
                <div class="well social-tile facebook">
                    <i class="fa fa-facebook fa-5x icon"></i>
                    <h4>112 Likes</h4>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3">
                <div class="well social-tile twitter">
                    <i class="fa fa-twitter fa-5x icon"></i>
                    <h4>80 Followers</h4>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3">
                <div class="well social-tile google-plus">
                    <i class="fa fa-google-plus fa-5x icon"></i>
                    <h4>883 Followers</h4>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3">
                <div class="well social-tile youtube">
                    <i class="fa fa-youtube fa-5x icon"></i>
                    <h4>23.9k Views</h4>
                </div>
            </div>

            <div class="col-sm-6 col-lg-3">
                <div class="panel panel-light-blue bg-light-blue color-white">
                    <div class="panel-body">
                        <h3 class="mg-top-0">Visitors</h3>

                        <p>876 in last 24 hours</p>
                    </div>
                    <div class="progress progress-xs mg-btm-0">
                        <div class="progress-bar progress-bar-blue" role="progressbar" aria-valuenow="65"
                             aria-valuemin="0" aria-valuemax="100" style="width: 65%;">
                        </div>
                    </div>
                    <div class="panel-body text-right">
                        <h4>65.5% increase</h4>

                        <p>in visitors to our site</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-6 col-lg-3">
                <div class="panel panel-light-green bg-light-green color-white">
                    <div class="panel-body">
                        <h3 class="mg-top-0">Sales</h3>

                        <p>324 in last 24 hours</p>
                    </div>
                    <div class="progress progress-xs mg-btm-0">
                        <div class="progress-bar progress-bar-green" role="progressbar" aria-valuenow="80"
                             aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                        </div>
                    </div>
                    <div class="panel-body text-right">
                        <h4>80.0% increase</h4>

                        <p>in software sales.</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-6 col-lg-3">
                <div class="panel panel-light-orange bg-light-orange color-white">
                    <div class="panel-body">
                        <h3 class="mg-top-0">Downloads</h3>

                        <p>123 in last 24 hours</p>
                    </div>
                    <div class="progress progress-xs mg-btm-0">
                        <div class="progress-bar progress-bar-orange" role="progressbar" aria-valuenow="25.2"
                             aria-valuemin="0" aria-valuemax="100" style="width: 25.2%;">
                        </div>
                    </div>
                    <div class="panel-body text-right">
                        <h4>25.2% decrease</h4>

                        <p>in app downloads</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-6 col-lg-3">
                <div class="panel panel-light-purple bg-light-purple color-white">
                    <div class="panel-body">
                        <h3 class="mg-top-0">New Members</h3>

                        <p>80 in last 24 hours</p>
                    </div>
                    <div class="progress progress-xs mg-btm-0">
                        <div class="progress-bar progress-bar-purple" role="progressbar" aria-valuenow="47"
                             aria-valuemin="0" aria-valuemax="100" style="width: 47%;">
                        </div>
                    </div>
                    <div class="panel-body text-right">
                        <h4>47% increase</h4>

                        <p>in the number of new members.</p>
                    </div>
                </div>
            </div>

            <div class="col-sm-8">
                <div class="panel panel-white">
                    <div id="mini-clndr">
                        <div class="clndr">

                            <div class="clndr-controls">
                                <div class="clndr-control-button">
                                    <span class="clndr-previous-button">previous</span>
                                </div>
                                <div class="month">
                                    January
                                </div>
                                <div class="clndr-control-button rightalign">
                                    <span class="clndr-next-button">next</span>
                                </div>
                            </div>

                            <div class="events">
                                <div class="header">
                                    <div class="x-button">x</div>
                                    <div class="event-header">MONTHS EVENTS</div>
                                </div>
                                <div class="events-list">

                                    <div class="event">
                                        <a href="">
                                            <b>January 2nd:</b>
                                            Business Meeting
                                        </a>
                                    </div>

                                    <div class="event">
                                        <a href="">
                                            <b>January 5th:</b>
                                            Business Meeting
                                        </a>
                                    </div>

                                    <div class="event">
                                        <a href="">
                                            <b>January 8th:</b>
                                            Lunch Meeting
                                        </a>
                                    </div>

                                    <div class="event">
                                        <a href="">
                                            <b>January 12th:</b>
                                            Client Meeting
                                        </a>
                                    </div>

                                    <div class="event">
                                        <a href="">
                                            <b>January 16th:</b>
                                            Business Meeting
                                        </a>
                                    </div>

                                    <div class="event">
                                        <a href="">
                                            <b>January 18th:</b>
                                            Executive Meeting
                                        </a>
                                    </div>

                                    <div class="event">
                                        <a href="">
                                            <b>January 27th:</b>
                                            Business Meeting
                                        </a>
                                    </div>

                                </div>
                            </div>
                            <table class="clndr-table" border="0" cellpadding="0" cellspacing="0">
                                <thead>
                                <tr class="header-days">

                                    <td class="header-day">
                                        S
                                    </td>

                                    <td class="header-day">
                                        M
                                    </td>

                                    <td class="header-day">
                                        T
                                    </td>

                                    <td class="header-day">
                                        W
                                    </td>

                                    <td class="header-day">
                                        T
                                    </td>

                                    <td class="header-day">
                                        F
                                    </td>

                                    <td class="header-day">
                                        S
                                    </td>

                                </tr>
                                </thead>
                                <tbody class="days-container">
                                <tr>

                                    <td class="day past adjacent-month last-month calendar-day-2014-12-28 calendar-dow-0"
                                        id="">
                                        <div class="day-contents">28</div>
                                    </td>

                                    <td class="day past adjacent-month last-month calendar-day-2014-12-29 calendar-dow-1"
                                        id="">
                                        <div class="day-contents">29</div>
                                    </td>

                                    <td class="day past adjacent-month last-month calendar-day-2014-12-30 calendar-dow-2"
                                        id="">
                                        <div class="day-contents">30</div>
                                    </td>

                                    <td class="day past adjacent-month last-month calendar-day-2014-12-31 calendar-dow-3"
                                        id="">
                                        <div class="day-contents">31</div>
                                    </td>

                                    <td class="day past calendar-day-2015-01-01 calendar-dow-4" id="">
                                        <div class="day-contents">1</div>
                                    </td>

                                    <td class="day past event calendar-day-2015-01-02 calendar-dow-5" id="">
                                        <div class="day-contents">2</div>
                                    </td>

                                </tr>
                                <tr>
                                    <td class="day past calendar-day-2015-01-03 calendar-dow-6" id="">
                                        <div class="day-contents">3</div>
                                    </td>

                                    <td class="day past calendar-day-2015-01-04 calendar-dow-0" id="">
                                        <div class="day-contents">4</div>
                                    </td>

                                    <td class="day past event calendar-day-2015-01-05 calendar-dow-1" id="">
                                        <div class="day-contents">5</div>
                                    </td>

                                    <td class="day past calendar-day-2015-01-06 calendar-dow-2" id="">
                                        <div class="day-contents">6</div>
                                    </td>

                                    <td class="day past calendar-day-2015-01-07 calendar-dow-3" id="">
                                        <div class="day-contents">7</div>
                                    </td>

                                    <td class="day past event calendar-day-2015-01-08 calendar-dow-4" id="">
                                        <div class="day-contents">8</div>
                                    </td>

                                    <td class="day past calendar-day-2015-01-09 calendar-dow-5" id="">
                                        <div class="day-contents">9</div>
                                    </td>

                                </tr>
                                <tr>
                                    <td class="day past calendar-day-2015-01-10 calendar-dow-6" id="">
                                        <div class="day-contents">10</div>
                                    </td>

                                    <td class="day past calendar-day-2015-01-11 calendar-dow-0" id="">
                                        <div class="day-contents">11</div>
                                    </td>

                                    <td class="day past event calendar-day-2015-01-12 calendar-dow-1" id="">
                                        <div class="day-contents">12</div>
                                    </td>

                                    <td class="day today calendar-day-2015-01-13 calendar-dow-2" id="">
                                        <div class="day-contents">13</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-14 calendar-dow-3" id="">
                                        <div class="day-contents">14</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-15 calendar-dow-4" id="">
                                        <div class="day-contents">15</div>
                                    </td>

                                    <td class="day event calendar-day-2015-01-16 calendar-dow-5" id="">
                                        <div class="day-contents">16</div>
                                    </td>

                                </tr>
                                <tr>
                                    <td class="day calendar-day-2015-01-17 calendar-dow-6" id="">
                                        <div class="day-contents">17</div>
                                    </td>

                                    <td class="day event calendar-day-2015-01-18 calendar-dow-0" id="">
                                        <div class="day-contents">18</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-19 calendar-dow-1" id="">
                                        <div class="day-contents">19</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-20 calendar-dow-2" id="">
                                        <div class="day-contents">20</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-21 calendar-dow-3" id="">
                                        <div class="day-contents">21</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-22 calendar-dow-4" id="">
                                        <div class="day-contents">22</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-23 calendar-dow-5" id="">
                                        <div class="day-contents">23</div>
                                    </td>

                                </tr>
                                <tr>
                                    <td class="day calendar-day-2015-01-24 calendar-dow-6" id="">
                                        <div class="day-contents">24</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-25 calendar-dow-0" id="">
                                        <div class="day-contents">25</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-26 calendar-dow-1" id="">
                                        <div class="day-contents">26</div>
                                    </td>

                                    <td class="day event calendar-day-2015-01-27 calendar-dow-2" id="">
                                        <div class="day-contents">27</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-28 calendar-dow-3" id="">
                                        <div class="day-contents">28</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-29 calendar-dow-4" id="">
                                        <div class="day-contents">29</div>
                                    </td>

                                    <td class="day calendar-day-2015-01-30 calendar-dow-5" id="">
                                        <div class="day-contents">30</div>
                                    </td>

                                </tr>
                                <tr>
                                    <td class="day calendar-day-2015-01-31 calendar-dow-6" id="">
                                        <div class="day-contents">31</div>
                                    </td>

                                </tr>
                                </tbody>

                            </table>

                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-4">
                <div id="todo-list" class="panel panel-white border-top-maroon">
                    <div class="panel-heading">
                        <h3 class="panel-title">To-Do List</h3>

                        <div class="controls pull-right">
                            <span class="badge bg-green">1 Overdue</span>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div style="position: relative; overflow: hidden; width: auto; height: 340px;"
                             class="slimScrollDiv">
                            <ul style="overflow: hidden; width: auto; height: 340px;" class="todo-list">
                                <li class="border-left-blue">
                                    <!-- Checkbox -->
                                    <input type="checkbox">

                                    <!-- Todo Text -->
                                    <label class="text">Draw up wireframe in graphics software.</label>

                                    <!-- General tools such as edit or delete-->
                                    <div class="tools">
                                        <i class="fa fa-trash-o delete"></i>
                                    </div>
                                </li>
                                <li class="border-left-purple">
                                    <!-- Checkbox -->
                                    <input type="checkbox">

                                    <!-- Todo Text -->
                                    <label class="text">Design layout using sketch framework</label>

                                    <!-- General tools such as edit or delete-->
                                    <div class="tools">
                                        <i class="fa fa-trash-o delete"></i>
                                    </div>
                                </li>
                                <li class="border-left-green">
                                    <!-- Checkbox -->
                                    <input type="checkbox">

                                    <!-- Todo Text -->
                                    <label class="text">Contact GJ Corp about purchase</label>

                                    <!-- General tools such as edit or delete-->
                                    <div class="tools">
                                        <i class="fa fa-trash-o delete"></i>
                                    </div>
                                </li>
                                <li class="border-left-orange active">
                                    <!-- Checkbox -->
                                    <input checked="checked" type="checkbox">

                                    <!-- Todo Text -->
                                    <label class="text">Report printer issue to maintenance.</label>

                                    <!-- General tools such as edit or delete-->
                                    <div class="tools">
                                        <i class="fa fa-trash-o delete"></i>
                                    </div>
                                </li>
                                <li class="border-left-blue">
                                    <!-- Checkbox -->
                                    <input type="checkbox">

                                    <!-- Todo Text -->
                                    <label class="text">Generate a report of office expenses and forward it to
                                        Accounts.</label>

                                    <!-- General tools such as edit or delete-->
                                    <div class="tools">
                                        <i class="fa fa-trash-o delete"></i>
                                    </div>
                                </li>
                            </ul>
                            <div style="background: none repeat scroll 0% 0% rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 340px;"
                                 class="slimScrollBar"></div>
                            <div style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: none repeat scroll 0% 0% rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"
                                 class="slimScrollRail"></div>
                        </div>
                    </div>
                    <div class="panel-footer">
                        <form name="todo-form" class="todo-form">
                            <div class="input-group">
                                <input class="form-control input-sm btn-rounded" placeholder="Enter new todo here"
                                       type="text">
                                        <span class="input-group-btn">
                                            <button type="submit" class="btn btn-default btn-sm btn-rounded">
                                                <i class="fa fa-plus"></i>
                                            </button>
                                        </span>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>

    </div>
    <!-- End Page Content -->

</aside>
<!-- End Page Content Wrapper -->


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

<div id="xunlei_com_thunder_helper_plugin_d462f475-c18e-46be-bd10-327458d045bd"></div>
</body>
</html>