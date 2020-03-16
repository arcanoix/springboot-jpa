package com.cursospring.springboot.di.app.models.dao;


import org.springframework.data.repository.CrudRepository;

import com.cursospring.springboot.di.app.models.entity.Cliente;



public interface IClienteDao extends CrudRepository<Cliente, Long> {
	
	
	
}
