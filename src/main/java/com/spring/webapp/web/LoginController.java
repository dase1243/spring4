package com.spring.webapp.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import static org.springframework.web.bind.annotation.RequestMethod.GET;


@Controller
public class LoginController {

    @RequestMapping(value = "/login", method = GET)
    public String registration() {
        return "login";
    }
}