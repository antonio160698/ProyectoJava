package com.example.demo.service;

import com.example.demo.models.Categorias;
import com.example.demo.repository.CategoriasRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;
@Service
@Transactional(readOnly = true)
public class CategoriasService {
    private final CategoriasRepository categoriasRepository;


    public CategoriasService(CategoriasRepository categoriasRepository){
       this.categoriasRepository = categoriasRepository;
    }
    @Transactional
    public Categorias create(Categorias categorias){
        return this.categoriasRepository.save(categorias);
    }
    @Transactional
    public Categorias update(Categorias categorias){
        return  this.categoriasRepository.save(categorias);
    }
    @Transactional
    public void delete(Categorias categoria){
        this.categoriasRepository.delete(categoria);
    }
    @Transactional
    public Optional<Categorias> findById(Long id){
        return this.categoriasRepository.findById(id);
    }
    @Transactional
    /*public Categorias findBynombre(String nombre){
        //return this.categoriasRepository.findByNom_cat(nombre);
    }*/

    public List<Categorias> findAll(){
        return this.categoriasRepository.findAll();
    }
}
