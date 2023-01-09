package service;

import entity.Order;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repository.OrderRepository;

import javax.persistence.criteria.CriteriaBuilder;
import java.util.List;

@Service(value = "orderService")
public class OrderServiceIplm implements OrderService{
    @Autowired
    private OrderRepository orderRepository;
    @Override
    public List<Order> getAll() {
        return (List<Order>) orderRepository.findAll();
    }

    @Override
    public void addOrder(Order order) {
        orderRepository.save(order);
    }

    @Override
    public List<Order> getAllSearch(Integer name) {
        return (List<Order>) orderRepository.findOrderByID(name);
    }
}
