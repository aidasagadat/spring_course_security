package com.zaurtregulov.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TheController {

    @GetMapping("/")
    public String getAllEmployees(){
        return "view_all_employees";
    }


    @GetMapping("/ceo_info")
    public String showCEOInfo(){
        return "view_for_ceo";
    }

    @GetMapping("/manager_info")
    public String showManagerInfo(){
        return "view_for_managers";
    }



}
