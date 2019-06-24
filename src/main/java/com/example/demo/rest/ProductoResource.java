package com.example.demo.rest;

import com.example.demo.dto.ProductosDTO;
import com.example.demo.models.Productos;
import com.example.demo.service.ProductoService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/producto")
public class ProductoResource {
    private ProductoService productoservice;
    public ProductoResource(ProductoService productoservice){
        this.productoservice = productoservice;
    }

    @PostMapping
    public ResponseEntity<Productos> createProductos(@RequestBody ProductosDTO productosDTO){
        Productos productos = new Productos();
        productos.setId_cp(productosDTO.getId());
        productos.setNombre(productosDTO.getNombre());
        productos.setImg_cp(productosDTO.getImg_cp());
        productos.setP_cp(productosDTO.getP_cp());
        //productos.setC_cp(productosDTO.getC_cp());
        return new ResponseEntity<> (this.productoservice.create(productos), HttpStatus.CREATED);

    }
    @GetMapping
    public ResponseEntity<List<Productos>> findAll(){
        return ResponseEntity.ok(this.productoservice.findAll());
    }

}
