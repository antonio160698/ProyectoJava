package com.example.demo.models;

import lombok.Data;

import javax.persistence.*;
import java.util.Set;
import java.util.Date;

@Data
@Entity
@Table(name = "cliente")

public class Cliente {
    @Id
    /*indica que es tu llave primaria (Id)*/

    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long idCli;
    private String nombreCli;
    private String emailCli;
    /*uno a muchos-indica que en sql mi identidad por cada cliente voy a
    tener muchas reservas y tengo que poner con cual va a estar relacionado*/

    public Cliente (){

    }

    public Cliente(String nombreCli, String emailCli) {
        this.nombreCli = nombreCli;
        this.emailCli = emailCli;
    }

    public Long getIdCli() {
        return idCli;
    }

    public Cliente setIdCli(Long idCli) {
        this.idCli = idCli;
        return this;
    }

    public String getNombreCli() {
        return nombreCli;
    }

    public Cliente setNombreCli(String nombreCli) {
        this.nombreCli = nombreCli;
        return this;
    }

/*
    public String getApellidoCli() {
        return apellidoCli;
    }

    public Cliente setApellidoCli(String apellidoCli) {
        this.apellidoCli = apellidoCli;
        return this;
    }

    public String getIdentificacionCli() {
        return identificacionCli;
    }

    public Cliente setIdentificacionCli(String identificacionCli) {
        this.identificacionCli = identificacionCli;
        return this;
    }

    public String getDireccionCli() {
        return direccionCli;
    }

    public Cliente setDireccionCli(String direccionCli) {
        this.direccionCli = direccionCli;
        return this;
    }
*/
    public String getEmailCli() {
        return emailCli;
    }

    public Cliente setEmailCli(String emailCli) {
        this.emailCli = emailCli;
        return this;
    }
/*
    public Set<Compra> getCompra() {
        return compra;
    }

    public Cliente setCompra(Set<Compra> compra) {
        this.compra = compra;
        return this;
    }
    public String getCelCli() {
        return celCli;
    }

    public Cliente setCelCli(String celCli) {
        this.celCli= celCli;
        return this;
    }
    public String getContraCli() {
            return contraCli;
    }

    public Cliente setContraCli(String contraCli) {
         this.contraCli= contraCli;
         return this;
    }

    public String getUsuCli() {
         return usuCli;
    }

    public Cliente setUsuCli(String usuCli) {
         this.usuCli = usuCli;
         return this;
    }

    public Date getfechaCli() {
        return fechaCli;
    }

    public Cliente setFechaCli(Date fechaCli) {
        this.fechaCli = fechaCli;
        return this;
    }*/
}
