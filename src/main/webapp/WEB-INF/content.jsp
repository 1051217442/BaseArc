<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/7
  Time: 22:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="dashboard">

    <div class="row-fluid">

        <div class="span6">

            <div class="portlet box purple">

                <div class="portlet-title">

                    <div class="caption"><i class="icon-calendar"></i>General Stats</div>

                    <div class="actions">

                        <a href="javascript:;" class="btn yellow easy-pie-chart-reload"><i class="icon-repeat"></i> Reload</a>

                    </div>

                </div>

                <div class="portlet-body">

                    <div class="row-fluid">

                        <div class="span4">

                            <div class="easy-pie-chart">

                                <div class="number transactions"  data-percent="55"><span>+55</span>%</div>

                                <a class="title" href="#">Transactions <i class="m-icon-swapright"></i></a>

                            </div>

                        </div>

                        <div class="margin-bottom-10 visible-phone"></div>

                        <div class="span4">

                            <div class="easy-pie-chart">

                                <div class="number visits"  data-percent="85"><span>+85</span>%</div>

                                <a class="title" href="#">New Visits <i class="m-icon-swapright"></i></a>

                            </div>

                        </div>

                        <div class="margin-bottom-10 visible-phone"></div>

                        <div class="span4">

                            <div class="easy-pie-chart">

                                <div class="number bounce"  data-percent="46"><span>-46</span>%</div>

                                <a class="title" href="#">Bounce <i class="m-icon-swapright"></i></a>

                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>

        <div class="span6">

            <div class="portlet box blue">

                <div class="portlet-title">

                    <div class="caption"><i class="icon-calendar"></i>Server Stats</div>

                    <div class="tools">

                        <a href="" class="collapse"></a>

                        <a href="#portlet-config" data-toggle="modal" class="config"></a>

                        <a href="" class="reload"></a>

                        <a href="" class="remove"></a>

                    </div>

                </div>

                <div class="portlet-body">

                    <div class="row-fluid">

                        <div class="span4">

                            <div class="sparkline-chart">

                                <div class="number" id="sparkline_bar"></div>

                                <a class="title" href="#">Network <i class="m-icon-swapright"></i></a>

                            </div>

                        </div>

                        <div class="margin-bottom-10 visible-phone"></div>

                        <div class="span4">

                            <div class="sparkline-chart">

                                <div class="number" id="sparkline_bar2"></div>

                                <a class="title" href="#">CPU Load <i class="m-icon-swapright"></i></a>

                            </div>

                        </div>

                        <div class="margin-bottom-10 visible-phone"></div>

                        <div class="span4">

                            <div class="sparkline-chart">

                                <div class="number" id="sparkline_line"></div>

                                <a class="title" href="#">Load Rate <i class="m-icon-swapright"></i></a>

                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>

    </div>

</div>
