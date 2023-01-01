package com.feliperebolledo.loginjwt.model;

import lombok.Data;

import javax.persistence.*;


@Entity
@Data
public class Usuario {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "Usuario_Id")
    private Integer id;

    @Column(name = "Usuario_Nombre")
    private String nombre;

    @Column(name = "Usuario_Email")
    private String email;

    @Column(name = "Usuario_Password")
    private String password;

}
