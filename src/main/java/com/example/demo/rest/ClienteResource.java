package com.example.demo.rest;

import com.example.demo.dto.ClienteDTO;
import com.example.demo.models.Cliente;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import com.example.demo.service.ClienteService;

import java.util.List;

@RestController
@RequestMapping("/api/cliente")
public class ClienteResource {
    private ClienteService clienteService;

    public ClienteResource(ClienteService clienteService){
        this.clienteService = clienteService;
    }


    @PostMapping
    public ResponseEntity<Cliente> createCliente(@RequestBody ClienteDTO clieteDTO){
        Cliente cliente = new Cliente();
        cliente.setIdCli(clieteDTO.getIdCli());
        cliente.setNombreCli(clieteDTO.getNombreCli());
        cliente.setEmailCli(clieteDTO.getEmailCli());
        return  new ResponseEntity<>(this.clienteService.create(cliente), HttpStatus.CREATED);
    }

    @GetMapping
    public ResponseEntity<List<Cliente>> findAll(){

        return ResponseEntity.ok(this.clienteService.findAll());
    }
}
