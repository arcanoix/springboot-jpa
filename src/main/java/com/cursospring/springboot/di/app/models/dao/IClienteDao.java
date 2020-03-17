package com.cursospring.springboot.di.app.models.dao;


import org.springframework.data.repository.PagingAndSortingRepository;

import com.cursospring.springboot.di.app.models.entity.Cliente;



public interface IClienteDao extends PagingAndSortingRepository<Cliente, Long> {
	
	
	
}
