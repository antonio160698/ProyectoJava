package com.example.demo.dto;
import lombok.Data;

import javax.persistence.*;
import java.util.Set;
import java.util.Date;

public class ClienteDTO {
    private Long idCli;
    private String nombreCli;
    private String emailCli;

    public ClienteDTO(){

    }

    public ClienteDTO(Long idCli, String nombreCli, String emailCli) {
        this.idCli = idCli;
        this.nombreCli = nombreCli;
        this.emailCli = emailCli;
    }

    public Long getIdCli() {
        return idCli;
    }

    public ClienteDTO setIdCli(Long idCli) {
        this.idCli = idCli;
        return this;
    }

    public String getNombreCli() {
        return nombreCli;
    }

    public ClienteDTO setNombreCli(String nombreCli) {
        this.nombreCli = nombreCli;
        return this;
    }
/*
    public String getApellidoCli() {
        return apellidoCli;
    }

    public ClienteDTO setApellidoCli(String apellidoCli) {
        this.apellidoCli = apellidoCli;
        return this;
    }

    public String getIdentificacionCli() {
        return identificacionCli;
    }

    public ClienteDTO setIdentificacionCli(String identificacionCli) {
        this.identificacionCli = identificacionCli;
        return this;
    }

    public String getDireccionCli() {
        return direccionCli;
    }

    public ClienteDTO setDireccionCli(String direccionCli) {
        this.direccionCli = direccionCli;
        return this;
    }
*/
    public String getEmailCli() {
        return emailCli;
    }

    public ClienteDTO setEmailCli(String emailCli) {
        this.emailCli = emailCli;
        return this;
    }

/*
    public String getCelCli() {
        return celCli;
    }

    public ClienteDTO setCelCli(String celCli) {
        this.celCli = celCli;
        return this;
    }
    public String getusuCli() {
        return usuCli;
    }

    public ClienteDTO setUsuCli(String usuCli) {
        this.usuCli= usuCli;
        return this;
    }

    public String getContraCli() {
        return contraCli;
    }

    public ClienteDTO setContraCli(String contraCli) {
        this.contraCli= contraCli;
        return this;
    }

    public Date getFechaCli () {
        return fechaCli ;
    }

    public ClienteDTO setFechaCli (Date fechaCli ) {
        this.fechaCli  = fechaCli ;
        return this;
    }


    public Set<Compra> getCompra() {
        return compra;
    }

    public ClienteDTO setCompra(Set<Compra> compra) {
        this.compra = compra;
        return this;
    }*/
}
