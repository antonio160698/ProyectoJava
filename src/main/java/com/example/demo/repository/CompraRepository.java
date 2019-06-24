package com.example.demo.repository;

import com.example.demo.dto.ComprasDTO;
import com.example.demo.models.Categorias;
import com.example.demo.models.Compra;
import com.example.demo.models.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CompraRepository extends JpaRepository<Compra,Long> {
    //public Compra findByid_cp(Long id_cp);
}
