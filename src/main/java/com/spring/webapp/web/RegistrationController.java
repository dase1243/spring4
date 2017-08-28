package com.spring.webapp.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import static org.springframework.web.bind.annotation.RequestMethod.GET;


@Controller
public class RegistrationController {

    @RequestMapping(value = "/registration", method = GET)
    public String registration() {
        return "registration";
    }
}