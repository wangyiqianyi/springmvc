<%--
  Created by IntelliJ IDEA.
  User: taller
  Date: 15/1/14
  Time: 09:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                        <img src="../../resources/curoadmin/images/1.jpg" class="img-thumbnail avatar bg-light-green"
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
                        <img src="../../resources/curoadmin/images/2.jpg" class="img-thumbnail avatar bg-light-red"
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
                        <img src="../../resources/curoadmin/images/3.jpg" class="img-thumbnail avatar bg-light-green"
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
                        <img src="../../resources/curoadmin/images/4.jpg" class="img-thumbnail avatar bg-light-green"
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
                        <img src="../../resources/curoadmin/images/5.jpg" class="img-thumbnail avatar bg-light-green"
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
                        <img src="../../resources/curoadmin/images/5.jpg" class="img-thumbnail avatar"
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
                        <img src="../../resources/curoadmin/images/6.jpg" class="img-thumbnail avatar"
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
                        <img src="../../resources/curoadmin/images/5.jpg" class="img-thumbnail avatar"
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
                        <img src="../../resources/curoadmin/images/4.jpg" class="img-thumbnail avatar"
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
                        <img src="../../resources/curoadmin/images/2.jpg" class="img-thumbnail avatar bg-light-green"
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
                        <img src="../../resources/curoadmin/images/3.jpg" class="img-thumbnail avatar bg-light-orange"
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
                        <img src="../../resources/curoadmin/images/4.jpg" class="img-thumbnail avatar"
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
                        <img src="../../resources/curoadmin/images/5.jpg" class="img-thumbnail avatar"
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
              <img src="../../resources/curoadmin/images/1.jpg" class="img-thumbnail avatar bg-light-green"
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
              <a href="/lock"><i
                      class="fa fa-lock fa-fw icon"></i>Lock Account</a></li>
            <li>
              <a href="/login/signOut"><i
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
                  <img src="../../resources/curoadmin/images/7.jpg" class="img-thumbnail avatar bg-light-green"
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
                  <img src="../../resources/curoadmin/images/6.jpg" class="img-thumbnail avatar bg-light-green"
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
                  <img src="../../resources/curoadmin/images/7.jpg" class="img-thumbnail avatar bg-light-orange"
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
                  <img src="../../resources/curoadmin/images/1.jpg" class="img-thumbnail avatar" alt="user profile image">
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
                  <img src="../../resources/curoadmin/images/2.jpg" class="img-thumbnail avatar" alt="user profile image">
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
                  <img src="../../resources/curoadmin/images/3.jpg" class="img-thumbnail avatar" alt="user profile image">
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
                  <img src="../../resources/curoadmin/images/4.jpg" class="img-thumbnail avatar" alt="user profile image">
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
                  <img src="../../resources/curoadmin/images/5.jpg" class="img-thumbnail avatar" alt="user profile image">
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
                  <img src="../../resources/curoadmin/images/6.jpg" class="img-thumbnail avatar" alt="user profile image">
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
                  <img src="../../resources/curoadmin/images/7.jpg" class="img-thumbnail avatar" alt="user profile image">
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
                  <img src="../../resources/curoadmin/images/3.jpg" class="img-thumbnail avatar" alt="user profile image">
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
                  <img src="../../resources/curoadmin/images/2.jpg" class="img-thumbnail avatar" alt="user profile image">
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







