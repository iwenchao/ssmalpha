<%--
  Created by IntelliJ IDEA.
  User: chaos
  Date: 2019/5/3
  Time: 16:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="panel-group col-sm-2" id="ssmalpha_sidebar_left" role="tablist" aria-multiselectable="false">
    <ul class="nav nav-pills nav-stacked emp_sidebar">
        <li role="presentation" class="active">
            <a href="#" data-toggle="collapse" data-target="#collapse_emp">
                <span class="glyphion plyphion-user" aria-hidden="true">员工管理</span>
            </a>
            <ul class="nav nav-pills nav-stacked" id="collapse_emp">
                <li role="presentation">
                    <a href="#" class="emp_info">员工信息</a>
                </li>
                <li role="presentation">
                    <a href="#" role="button" class="emp_add_btn" data-toggle="modal"
                       data-target=".emp-add-modal">员工新增</a>
                </li>
                <li role="presentation">
                    <a href="#" class="emp_clearall_btn">员工清零</a>
                </li>
            </ul>

        </li>
    </ul>
    <ul class="nav nav-pills nav-stacked dept-sidebar">
        <li role="presentation" class="active">
            <a href="#" data-toggle="collapse" data-target="#collapse_dept">
                <span class="glyphion glyphion-cloud" aria-hidden="true">部门管理</span>
            </a>
            <ul class="nav nav-pills nav-stacked" id="collapse_dept">
                <li role="presentation"><a href="#" class="dept_info">部门信息</a></li>
                <li role="presentation"><a href="#" class="dept_add_btn" data-toggle="modal"
                                           data-target=".dept-add-modal">部门新增</a></li>
                <li role="presentation"><a href="#" class="dept_clearall_btn">部门清零</a></li>
            </ul>
        </li>

    </ul>
</div>

<script type="text/javascript">
    //跳转到员工页面
    $(".emp_info").click(function () {
        $(this).attr("href","/ssmalpha/emp/getEmpList");
    });
    //跳转到部门页面
    $("#dept_info").click(function () {
        $(this).attr("href","/ssmalpha/dept/getDeptList");
    });
    //员工清零这个功能暂未实现
    $(".emp_clearall_btn").click(function () {
        alert("对不起，您暂无权限进行操作！请先获取权限");
    });
    //部门清零这个功能暂未实现
    $(".dept_clearall_btn").click(function () {
        alert("对不起，您暂无权限进行操作！请先获取权限");
    });
</script>

