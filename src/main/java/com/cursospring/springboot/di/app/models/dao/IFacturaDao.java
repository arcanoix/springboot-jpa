package com.cursospring.springboot.di.app.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.cursospring.springboot.di.app.models.entity.Factura;

public interface IFacturaDao extends CrudRepository<Factura, Long> {

	
	
}
