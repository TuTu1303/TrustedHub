/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tomica.trustedhub.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author tbao
 */
@Controller
public class HomeController {

//    @RequestMapping(value = "/")
//    public String index(){
//        return "signer";
//    }
    @RequestMapping(value = {"/", "signer"})
    public String signer(ModelMap model) {
        model.addAttribute("signer", "active");
        model.addAttribute("authenticator", "");
        model.addAttribute("contact", "");
        return "signer";
    }

    @RequestMapping(value = "/authenticator")
    public String authen(ModelMap model) {
        model.addAttribute("signer", "");
        model.addAttribute("authenticator", "active");
        model.addAttribute("contact", "");
        return "authenticator";
    }

    @RequestMapping(value = "/contact")
    public String contact(ModelMap model) {
        model.addAttribute("signer", "");
        model.addAttribute("authenticator", "");
        model.addAttribute("contact", "active");
        return "contact";
    }
}
