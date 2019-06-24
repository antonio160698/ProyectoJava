package com.example.demo.dto;

import com.example.demo.models.Productos;
import com.example.demo.models.Usuario;

import java.util.Date;

public class ComprasDTO {
    private Long id_cp;
    private Usuario usuario;
    private Productos productos;
    private Double tot_cp;
    private Date fecha_compra;

    public ComprasDTO() {
    }

    public ComprasDTO(Long id_cp, Usuario usuario, Productos productos, Double tot_cp, Date fecha_compra) {
        this.id_cp = id_cp;
        this.usuario = usuario;
        this.productos = productos;
        this.tot_cp = tot_cp;
        this.fecha_compra = fecha_compra;
    }

    public Long getId_cp() {
        return id_cp;
    }

    public ComprasDTO setId_cp(Long id_cp) {
        this.id_cp = id_cp;
        return this;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public ComprasDTO setUsuario(Usuario usuario) {
        this.usuario = usuario;
        return this;
    }

    public Productos getProductos() {
        return productos;
    }

    public ComprasDTO setProductos(Productos productos) {
        this.productos = productos;
        return this;
    }

    public Double getTot_cp() {
        return tot_cp;
    }

    public ComprasDTO setTot_cp(Double tot_cp) {
        this.tot_cp = tot_cp;
        return this;
    }

    public Date getFecha_compra() {
        return fecha_compra;
    }

    public ComprasDTO setFecha_compra(Date fecha_compra) {
        this.fecha_compra = fecha_compra;
        return this;
    }
}