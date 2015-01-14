<%--
  Created by IntelliJ IDEA.
  User: taller
  Date: 15/1/14
  Time: 11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
