package com.example.demo.service;

import com.example.demo.models.Productos;
import com.example.demo.repository.ProductosRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Service
@Transactional(readOnly = true)
public class ProductoService {
    private final ProductosRepository productosRepository;

    public ProductoService(ProductosRepository productosRepository){this.productosRepository = productosRepository;}
    @Transactional
    public Productos create(Productos productos){return this.productosRepository.save(productos);}
    @Transactional
    public Productos update(Productos productos){return this.productosRepository.save(productos);}
    @Transactional
    public void delete(Productos productos){this.productosRepository.delete(productos);}
    @Transactional
    public Optional<Productos> findById(Long id){return this.productosRepository.findById(id);}
    @Transactional
    public Productos findByNombre(String nombre){return this.productosRepository.findByNombre(nombre);}

    public List<Productos> findAll(){
        return this.productosRepository.findAll();
    }
}
