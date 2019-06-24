package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/compra")
public class compraController {

    private static final String HOME = "/compra";

    @GetMapping
    public String index(Model model){
        model.addAttribute("msg", "Hello there, This message has been injected from the controller method");
        return HOME;
    }
}

