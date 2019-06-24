package com.example.demo.models;

import lombok.Data;

import javax.persistence.*;
import java.util.Date;
import java.util.Set;

@Data
@Entity
@Table (name = "Usuario")

public class Usuario {
    @Id

    @GeneratedValue (strategy = GenerationType.AUTO)
    private Long id_usu;
    private String nomb_usu;
    private Date fecha_usu;
    private String dir_usu;
    private int cel_usu;
    private String con_usu;
    private String usu_usu;
    private String corr_usu;

    @OneToMany Set<Compra> compra;

    public Usuario(){

    }

    public Usuario(String nomb_usu, Date fecha_usu, String dir_usu, int cel_usu, String con_usu, String usu_usu, String corr_usu, Set<Compra> compra) {
        this.nomb_usu = nomb_usu;
        this.fecha_usu = fecha_usu;
        this.dir_usu = dir_usu;
        this.cel_usu = cel_usu;
        this.con_usu = con_usu;
        this.usu_usu = usu_usu;
        this.corr_usu = corr_usu;
        this.compra = compra;
    }

    public Long getId_usu() {
        return id_usu;
    }

    public Usuario setId_usu(Long id_usu) {
        this.id_usu = id_usu;
        return this;
    }

    public String getNomb_usu() {
        return nomb_usu;
    }

    public Usuario setNomb_usu(String nomb_usu) {
        this.nomb_usu = nomb_usu;
        return this;
    }

    public Date getFecha_usu() {
        return fecha_usu;
    }

    public Usuario setFecha_usu(Date fecha_usu) {
        this.fecha_usu = fecha_usu;
        return this;
    }

    public String getDir_usu() {
        return dir_usu;
    }

    public Usuario setDir_usu(String dir_usu) {
        this.dir_usu = dir_usu;
        return this;
    }

    public int getCel_usu() {
        return cel_usu;
    }

    public Usuario setCel_usu(int cel_usu) {
        this.cel_usu = cel_usu;
        return this;
    }

    public String getCon_usu() {
        return con_usu;
    }

    public Usuario setCon_usu(String con_usu) {
        this.con_usu = con_usu;
        return this;
    }

    public String getUsu_usu() {
        return usu_usu;
    }

    public Usuario setUsu_usu(String usu_usu) {
        this.usu_usu = usu_usu;
        return this;
    }

    public String getCorr_usu() {
        return corr_usu;
    }

    public Usuario setCorr_usu(String corr_usu) {
        this.corr_usu = corr_usu;
        return this;
    }

    public Set<Compra> getCompra() {
        return compra;
    }

    public Usuario setCompra(Set<Compra> compra) {
        this.compra = compra;
        return this;
    }

    @Override
    public String toString() {
        return "Usuario{" +
                "id_usu=" + id_usu +
                ", nomb_usu='" + nomb_usu + '\'' +
                ", fecha_usu=" + fecha_usu +
                ", dir_usu='" + dir_usu + '\'' +
                ", cel_usu=" + cel_usu +
                ", con_usu='" + con_usu + '\'' +
                ", usu_usu='" + usu_usu + '\'' +
                ", corr_usu='" + corr_usu + '\'' +
                ", compra=" + compra +
                '}';
    }
}
