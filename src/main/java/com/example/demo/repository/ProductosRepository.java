package com.example.demo.repository;

import com.example.demo.models.Categorias;
import com.example.demo.models.Productos;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductosRepository extends JpaRepository<Productos,Long> {
    public Productos findByNombre(String NombrePro);
}
