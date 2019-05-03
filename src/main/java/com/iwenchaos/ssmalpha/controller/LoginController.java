package com.iwenchaos.ssmalpha.controller;

import com.iwenchaos.ssmalpha.utils.JsonMsg;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;

/**
 * @author chaos
 * @date 2019/5/3
 * @email iwenchaos@gmail.com
 */
@Controller
@RequestMapping(value = "/ssmalpha")
public class LoginController {


    /**
     * 登录页面：跳转到登录页面
     *
     * @return
     */
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login() {
        return "login";
    }


    /**
     * 对登录页的账户输入，做简单判断；如果成功，则跳转到首页
     *
     * @param request
     * @return
     */
    @RequestMapping(value = "/dologin", method = RequestMethod.POST)
    @ResponseBody
    public JsonMsg dologin(HttpServletRequest request) {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        System.out.println("username:" + username + "  password:" + password);
        if (!"admin1234".equals(username + password)) {
            return JsonMsg.fail().addInfo("login_error", "输入账号有误！");

        }
        return JsonMsg.success();

    }


    @RequestMapping(value = "/main", method = RequestMethod.GET)
    public String main() {
        return "main";
    }

}
