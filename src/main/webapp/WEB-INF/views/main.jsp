<%--
  Created by IntelliJ IDEA.
  User: chaos
  Date: 2019/5/3
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>XXX公司人力资源管理系统后台</title>
    </head>
    <body>

        <div class="ssmalpha_container">


            <%--导航条--%>
            <%@include file="./common/head.jsp" %>
            <%--中间部分--%>
            <div class="ssmalpha-body" style="position: relative;top: -15px;">

                <%--侧边栏--%>
                <%@include file="./common/slidemenu.jsp" %>
                <%--banner--%>
                <div class="ssmalpha_main_ad col-sm-10">
                    <div class="panel panel-success">
                        <div class="panel-heading">
                            <h3 style="text-align: center;">欢迎进入朝歌公司人力资源管理系统</h3>
                        </div>
                    </div>
                    <div class="panel-body" style="position:relative; top:-15px;">
                        <div id="ssmalpha_carousel_1" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#ssmalpha_carousel_1" data-slide-to="0" class="active"></li>
                                <li data-target="#ssmalpha_carousel_1" data-slide-to="1"></li>
                                <li data-target="#ssmalpha_carousel_1" data-slide-to="2"></li>
                            </ol>

                            <div class="carousel-inner" role="listbox" >
                                <div class="item active" style="text-align: center;">
                                    <img class="img-responsive center-block" src="../../images/company1.jpg"
                                         alt="company1">
                                    <div class="carousel-caption">
                                        <h3>漂亮大气的办公楼</h3>
                                    </div>
                                </div>
                                <div class="item" >
                                    <img class="img-responsive center-block" src="../../images/company2.jpg"
                                         alt="company2">
                                    <div class="carousel-caption">
                                        <h3>休闲的放松场所</h3>
                                    </div>
                                </div>
                                <div class="item" >
                                    <img class="img-responsive center-block" src="../../images/company3.jpg"
                                         alt="company3">
                                    <div class="carousel-caption">
                                        <h3>舒适的办公环境</h3>
                                    </div>
                                </div>
                            </div>

                            <!-- Controls -->
                            <a class="left carousel-control" href="#ssmalpha_carousel_1" role="button"
                               data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#ssmalpha_carousel_1" role="button"
                               data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div><!-- /#ssmalpha_carousel_1 -->

                    </div>
                </div>

            </div>


            <%@include file="./common/foot.jsp" %>

        </div>
    </body>
</html>
