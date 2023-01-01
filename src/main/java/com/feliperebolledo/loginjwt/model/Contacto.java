package com.feliperebolledo.loginjwt.model;

import lombok.Data;

import javax.persistence.*;
import java.time.LocalDate;
@Entity
@Data
public class Contacto {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Contacto_Id")
    private Integer id;

    @Column(name = "Contacto_Nombre")
    private String nombre;

    @Column(name = "Contacto_FechaNac")
    private LocalDate fechaNacimiento;

    @Column(name = "Contacto_Celular")
    private String celular;

    @Column(name = "Contacto_Email")
    private String email;


}
