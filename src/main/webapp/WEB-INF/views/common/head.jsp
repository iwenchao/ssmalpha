<%--
  Created by IntelliJ IDEA.
  User: chaos
  Date: 2019/5/3
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>


    <head>
        <meta charset="UTF-8">
        <meta http-equiv="x-ua-compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="viewport"
              content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/>

        <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
        <title>Head Page</title>
        <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
        <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"
              integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
              crossorigin="anonymous">
        <!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
        <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
              integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
              crossorigin="anonymous">
        <script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
        <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
        <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"
                integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
                crossorigin="anonymous"></script>

    </head>

    <body>
        <div class="ssmalpha_brand_nav">
            <nav class="navbar navbar-inverse navbar-static-top">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed"
                                data-toggle="collapse"
                                data-target="#ssm-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <<a class="navbar-brand" id="company_logo" href="#">XXX公司logo</a>
                    </div>

                    <div class="collapse navbar-collapse" id="ssmalpha-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a href="#">公司介绍 <span class="sr-only">(current)</span></a>
                            </li>
                            <li>
                                <a href="#">人力资源部</a>
                            </li>
                            <li>
                                <a href="#">请假申请</a>
                            </li>
                            <li>
                                <a href="#">报销申请</a>
                            </li>
                            <li>
                                <a href="#">出勤记录</a>
                            </li>

                        </ul>

                        <form class="navbar-form navbar-left">
                            <div class="form-group">
                                <input class="form-control" type="text" placeholder="站内搜索">
                            </div>
                            <button type="submit" class="btn btn-default">搜索</button>
                        </form>

                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"
                                   role="button" aria-haspopup="true" aria-expanded="false">账号管理
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu nav nav-pills nav-stacked">
                                    <li class="active">
                                        <a href="#"><span class="glyphion glyphion-pencil"
                                                          aria-hidden="true"></span>修改信息</a>
                                    </li>
                                    <li>
                                        <a href="#"><span class="glyphion glyphion-user"
                                                          aria-hidden="true"></span>头像更换</a>
                                    </li>
                                    <li>
                                        <a href="#" class="ssmalpha_logout"><span class="glyphion glyphion-off"
                                                          aria-hidden="true"></span>退出登录</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>

                    </div>

                </div>
            </nav>
        </div>

        <script type="text/javascript">
            //主页面
            $("#company_logo").click(function () {
                $(this).attr("href","/ssmalpha/main")
            });
            //账号退出
            $("#ssmalpha_logout").click(function () {
                window.location.href = "/ssmalpha/logout";
            });

        </script>
    </body>
</html>
