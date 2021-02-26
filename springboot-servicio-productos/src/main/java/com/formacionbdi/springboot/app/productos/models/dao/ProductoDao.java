package com.formacionbdi.springboot.app.productos.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.commons.models.entity.Producto;

public interface ProductoDao extends JpaRepository<Producto, Long>{

}
