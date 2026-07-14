package com.web_services.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.web_services.entities.OrderItem;
import com.web_services.entities.pk.OrderItemPk;

public interface OrderItemRepository extends JpaRepository<OrderItem, OrderItemPk> {

}
