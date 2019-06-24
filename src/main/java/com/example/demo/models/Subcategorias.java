package com.example.demo.models;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table (name = "Subcategorias")
public class Subcategorias {

    @Id
    @GeneratedValue (strategy = GenerationType.AUTO)

    private Long id_subcat;

    @ManyToOne
    /*@JoinColumns({
            @JoinColumn (name = "nom_cat"),
            @JoinColumn (name = "url_cat"),
            @JoinColumn (name = "id_cat")
    })*/


    private Categorias categorias;

    public Subcategorias (){

    }

    public Subcategorias(Categorias categorias) {
        this.categorias = categorias;
    }

    public Long getId_subcat() {
        return id_subcat;
    }

    public Subcategorias setId_subcat(Long id_subcat) {
        this.id_subcat = id_subcat;
        return this;
    }

    public Categorias getCategorias() {
        return categorias;
    }

    public Subcategorias setCategorias(Categorias categorias) {
        this.categorias = categorias;
        return this;
    }

    @Override
    public String toString() {
        return "Subcategorias{" +
                "id_subcat=" + id_subcat +
                ", categorias=" + categorias +
                '}';
    }
}
