package com.example.demo.models;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table (name = "Productos")
public class Productos {

    @Id
    @GeneratedValue (strategy = GenerationType.AUTO)
    private Long id_cp;
    private String nombre;
    //private String c_cp;
    //private String sc_cp;
    private double p_cp;
    private String img_cp;
    //private int tot_cp;

    public Productos() {
    }

    public Productos(String nombre, double p_cp, String img_cp) {
        this.nombre = nombre;
        //this.c_cp = c_cp;
        // this.sc_cp = sc_cp;
        this.p_cp = p_cp;
        this.img_cp = img_cp;
       //this.tot_cp = tot_cp;
    }

    public Long getId_cp() {
        return id_cp;
    }

    public Productos setId_cp(Long id_cp) {
        this.id_cp = id_cp;
        return this;
    }

    public String getNombre() {
        return nombre;
    }

    public Productos setNombre(String nombre) {
        this.nombre = nombre;
        return this;
    }
/*
    public String getC_cp() {
        return c_cp;
    }

    public Productos setC_cp(String c_cp) {
        this.c_cp = c_cp;
        return this;
    }

    public String getSc_cp() {
        return sc_cp;
    }

    public Productos setSc_cp(String sc_cp) {
        this.sc_cp = sc_cp;
        return this;
    }
*/
    public double getP_cp() {
        return p_cp;
    }

    public Productos setP_cp(double p_cp) {
        this.p_cp = p_cp;
        return this;
    }

    public String getImg_cp() {
        return img_cp;
    }

    public Productos setImg_cp(String img_cp) {
        this.img_cp = img_cp;
        return this;
    }
/*
    public int getTot_cp() {
        return tot_cp;
    }

    public Productos setTot_cp(int tot_cp) {
        this.tot_cp = tot_cp;
        return this;
    }
*/
    @Override
    public String toString() {
        return "Productos{" +
                "id_cp=" + id_cp +
                ", p_cp=" + p_cp +
                ", img_cp='" + img_cp + '\'' +
                '}';
    }
    /**Le agregue el tot_cp**/

}

