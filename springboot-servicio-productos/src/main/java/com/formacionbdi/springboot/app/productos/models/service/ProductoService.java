package com.formacionbdi.springboot.app.productos.models.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.formacionbdi.springboot.app.productos.models.dao.ProductoDao;
import com.formacionbdi.springboot.app.productos.models.entity.Producto;

@Service
public class ProductoService {
	
	@Autowired
	private ProductoDao productoDao;
	
	@Transactional(readOnly = true)
	public List<Producto> findAll()
	{
		return productoDao.findAll();
	}
	
	@Transactional(readOnly = true)
	public Producto findById(Long id)
	{
		return productoDao.findById(id).orElse(null);
	}

}
