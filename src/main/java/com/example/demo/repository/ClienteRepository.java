package com.example.demo.repository;

import com.example.demo.models.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClienteRepository extends JpaRepository<Cliente,Long> {

    public Cliente findByNombreCli (String nombreCli);
}

