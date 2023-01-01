package com.feliperebolledo.loginjwt.controller;

import com.feliperebolledo.loginjwt.model.Contacto;
import com.feliperebolledo.loginjwt.repository.ContactoRepository;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/v1/contactos")
@AllArgsConstructor
public class ContactoController {

    private final ContactoRepository contactoRepository;

    @GetMapping
    public List<Contacto> listContacto(){
        return contactoRepository.findAll();
    }
}
