package com.example.demo.service;

import com.example.demo.models.Cliente;
import com.example.demo.repository.ClienteRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;
@Service
@Transactional (readOnly = true)

public class ClienteService {
    private final ClienteRepository clienteRepository;

    public ClienteService(ClienteRepository clienteRepository){
        this.clienteRepository = clienteRepository;
    }
    @Transactional
    public Cliente create(Cliente cliente){
        return this.clienteRepository.save(cliente);
    }
    @Transactional
    public Cliente update(Cliente cliente){
        return  this.clienteRepository.save(cliente);
    }
    @Transactional
    public void delete(Cliente cliente){
        this.clienteRepository.delete(cliente);
    }
    @Transactional
    public Optional<Cliente> findById(Long id){
        return this.clienteRepository.findById(id);
    }
    @Transactional
    public Cliente findByNombre(String nombre){
        return this.clienteRepository.findByNombreCli(nombre);
    }

    public List<Cliente> findAll(){
        return this.clienteRepository.findAll();
    }


}
