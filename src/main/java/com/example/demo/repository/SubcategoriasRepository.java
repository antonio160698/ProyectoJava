package com.example.demo.repository;

import com.example.demo.models.Categorias;
import com.example.demo.models.Subcategorias;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SubcategoriasRepository extends JpaRepository<Subcategorias,Long> {
}
