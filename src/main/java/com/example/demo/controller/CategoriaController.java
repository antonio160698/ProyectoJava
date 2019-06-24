package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Categorias")
public class CategoriaController {

    private static final String HOME = "/categorie";


    @GetMapping

    public String index(Model model){
        return HOME;
    }
}
