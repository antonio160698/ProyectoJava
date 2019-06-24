package com.example.demo.models;

import lombok.Data;

import javax.persistence.*;
import java.util.Date;
import java.util.Set;

@Data
@Entity
@Table (name = "Compra")

public class Compra {


    @Id
    @GeneratedValue (strategy = GenerationType.AUTO)
    private Long id_compra;
    private Long id_cp;
    private int tot_cp;
    private Date fecha_compra;

    @ManyToOne
    @JoinColumn (name = "id_usu")

    private Usuario usuario;

    @OneToMany Set<Productos> productos;


    /**Checar el OneToMany con productos y como puedo agregarle el id y tot**/

    private Compra (){

    }

    public Compra(Long id_cp, int tot_cp, Date fecha_compra, Usuario usuario, Set<Productos> productos) {
        this.id_cp = id_cp;
        this.tot_cp = tot_cp;
        this.fecha_compra = fecha_compra;
        this.usuario = usuario;
        this.productos = productos;
    }

    public Long getId_compra() {
        return id_compra;
    }

    public Compra setId_compra(Long id_compra) {
        this.id_compra = id_compra;
        return this;
    }

    public Long getId_cp() {
        return id_cp;
    }

    public Compra setId_cp(Long id_cp) {
        this.id_cp = id_cp;
        return this;
    }

    public int getTot_cp() {
        return tot_cp;
    }

    public Compra setTot_cp(int tot_cp) {
        this.tot_cp = tot_cp;
        return this;
    }

    public Date getFecha_compra() {
        return fecha_compra;
    }

    public Compra setFecha_compra(Date fecha_compra) {
        this.fecha_compra = fecha_compra;
        return this;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public Compra setUsuario(Usuario usuario) {
        this.usuario = usuario;
        return this;
    }

    public Set<Productos> getProductos() {
        return productos;
    }

    public Compra setProductos(Set<Productos> productos) {
        this.productos = productos;
        return this;
    }

    @Override
    public String toString() {
        return "Compra{" +
                "id_compra=" + id_compra +
                ", id_cp=" + id_cp +
                ", tot_cp=" + tot_cp +
                ", fecha_compra=" + fecha_compra +
                ", usuario=" + usuario +
                ", productos=" + productos +
                '}';
    }
}
