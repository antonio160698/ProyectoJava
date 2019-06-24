package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/producto")
public class productoController {

    private static final String HOME = "/producto";

    @GetMapping
    public String index(Model model){
        model.addAttribute("msg", "Hello there, This message has been injected from the controller method");
        return HOME;
    }
}

