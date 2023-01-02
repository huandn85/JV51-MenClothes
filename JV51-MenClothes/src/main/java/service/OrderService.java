package service;

import entity.Order;

import java.util.List;

public interface OrderService {
    public List<Order> getAll();
    public void addOrder(Order order);
}
