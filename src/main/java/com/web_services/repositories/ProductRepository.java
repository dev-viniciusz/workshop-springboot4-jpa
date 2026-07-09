package com.web_services.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.web_services.entities.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
