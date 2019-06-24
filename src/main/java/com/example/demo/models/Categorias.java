package com.example.demo.models;

import lombok.Data;

import javax.persistence.*;
import java.util.Set;

@Data
@Entity
@Table(name="Categorie")
public class Categorias {

    @Id
    @GeneratedValue (strategy = GenerationType.AUTO)

    private Long id_cat;
    private String nom_cat;
    private String url_cat;
    private String ma_cat;
    private String pr_cat;
    private String so_cat;
    private String ta_cat;
    private String tipo_cat;
    private String c_cat;
    private String gp_cat;
    private String m_cat;
    private String dd_cat;
    private String ssd_cat;
    private String t_cat;
    private int rp_cat;
    private int tv_cat;

     @OneToMany Set<Subcategorias> subcategorias;

     public Categorias (){

     }

    public Categorias(Long id_cat, String nom_cat, String url_cat, String ma_cat, String pr_cat, String so_cat, String ta_cat, String tipo_cat, String c_cat, String gp_cat, String m_cat, String dd_cat, String ssd_cat, String t_cat, int rp_cat, int tv_cat, Set<Subcategorias> subcategorias) {
        this.nom_cat = nom_cat;
        this.url_cat = url_cat;
        this.ma_cat = ma_cat;
        this.pr_cat = pr_cat;
        this.so_cat = so_cat;
        this.ta_cat = ta_cat;
        this.tipo_cat = tipo_cat;
        this.c_cat = c_cat;
        this.gp_cat = gp_cat;
        this.m_cat = m_cat;
        this.dd_cat = dd_cat;
        this.ssd_cat = ssd_cat;
        this.t_cat = t_cat;
        this.rp_cat = rp_cat;
        this.tv_cat = tv_cat;
        this.id_cat = id_cat;
        this.subcategorias = subcategorias;
    }

    public Long getId_cat() {
        return id_cat;
    }

    public void setId_cat(Long id_cat) {
        this.id_cat = id_cat;
    }

    public String getNom_cat() {
        return nom_cat;
    }

    public void setNom_cat(String nom_cat) {
        this.nom_cat = nom_cat;
    }

    public String getUrl_cat() {
        return url_cat;
    }

    public void setUrl_cat(String url_cat) {
        this.url_cat = url_cat;
    }

    public String getMa_cat() {
        return ma_cat;
    }

    public void setMa_cat(String ma_cat) {
        this.ma_cat = ma_cat;
    }

    public String getPr_cat() {
        return pr_cat;
    }

    public void setPr_cat(String pr_cat) {
        this.pr_cat = pr_cat;
    }

    public String getSo_cat() {
        return so_cat;
    }

    public void setSo_cat(String so_cat) {
        this.so_cat = so_cat;
    }

    public String getTa_cat() {
        return ta_cat;
    }

    public void setTa_cat(String ta_cat) {
        this.ta_cat = ta_cat;
    }

    public String getTipo_cat() {
        return tipo_cat;
    }

    public void setTipo_cat(String tipo_cat) {
        this.tipo_cat = tipo_cat;
    }

    public String getC_cat() {
        return c_cat;
    }

    public void setC_cat(String c_cat) {
        this.c_cat = c_cat;
    }

    public String getGp_cat() {
        return gp_cat;
    }

    public void setGp_cat(String gp_cat) {
        this.gp_cat = gp_cat;
    }

    public String getM_cat() {
        return m_cat;
    }

    public void setM_cat(String m_cat) {
        this.m_cat = m_cat;
    }

    public String getDd_cat() {
        return dd_cat;
    }

    public void setDd_cat(String dd_cat) {
        this.dd_cat = dd_cat;
    }

    public String getSsd_cat() {
        return ssd_cat;
    }

    public void setSsd_cat(String ssd_cat) {
        this.ssd_cat = ssd_cat;
    }

    public String getT_cat() {
        return t_cat;
    }

    public void setT_cat(String t_cat) {
        this.t_cat = t_cat;
    }

    public int getRp_cat() {
        return rp_cat;
    }

    public void setRp_cat(int rp_cat) {
        this.rp_cat = rp_cat;
    }

    public int getTv_cat() {
        return tv_cat;
    }

    public void setTv_cat(int tv_cat) {
        this.tv_cat = tv_cat;
    }



}
