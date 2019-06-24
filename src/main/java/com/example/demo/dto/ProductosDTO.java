package com.example.demo.dto;

import com.example.demo.models.Categorias;
import com.example.demo.models.Compra;
import com.example.demo.models.Subcategorias;

import java.util.Set;

public class ProductosDTO {
    private Long id;
    private Double p_cp;
    private String img_cp;
    private String nombre;


    public ProductosDTO() {

    }

    public ProductosDTO(Long id, Categorias c_cp, Subcategorias sc_cp, Double p_cp, String img_cp, String nombre, Set<Compra> compra) {
        this.id = id;
        this.p_cp = p_cp;
        this.img_cp = img_cp;
        this.nombre = nombre;
    }

    public Long getId() {
        return id;
    }

    public ProductosDTO setId(Long id) {
        this.id = id;
        return this;
    }

   /* public Categorias getC_cp() {
        return c_cp;
    }*/
    /*
    public ProductosDTO setC_cp(Categorias c_cp) {
        this.c_cp = c_cp;
        return this;
    }

    public Subcategorias getSc_cp() {
        return sc_cp;
    }

    public ProductosDTO setSc_cp(Subcategorias sc_cp) {
        this.sc_cp = sc_cp;
        return this;
    }*/

    public Double getP_cp() {
        return p_cp;
    }

    public ProductosDTO setP_cp(Double p_cp) {
        this.p_cp = p_cp;
        return this;
    }

    public String getImg_cp() {
        return img_cp;
    }

    public ProductosDTO setImg_cp(String img_cp) {
        this.img_cp = img_cp;
        return this;
    }

    public String getNombre() {
        return nombre;
    }

    public ProductosDTO setNombre(String nombre) {
        this.nombre = nombre;
        return this;
    }
/*
    public Set<Compra> getCompra() {
        return compra;
    }

    public ProductosDTO setCompra(Set<Compra> compra) {
        this.compra = compra;
        return this;
    }*/
}
