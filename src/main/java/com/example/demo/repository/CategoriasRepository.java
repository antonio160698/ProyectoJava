package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demo.models.Categorias;

public interface CategoriasRepository extends JpaRepository<Categorias,Long> {
   // public Categorias findByNom_cat(String nombreCat);
}
