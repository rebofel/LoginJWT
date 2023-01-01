package com.feliperebolledo.loginjwt.repository;

import com.feliperebolledo.loginjwt.model.Contacto;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ContactoRepository extends JpaRepository<Contacto, Integer> {

}

