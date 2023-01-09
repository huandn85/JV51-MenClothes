package repository;

import entity.Order;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import javax.persistence.criteria.CriteriaBuilder;
import java.util.List;

public interface OrderRepository extends CrudRepository<Order , Integer> {
    @Query(value= "SELECT* FROM orders as o INNER JOIN account as a On o.accountId = a.id inner join shipment On o.shipmentId = shipment.id inner join orderdetails On o.id = orderdetails.orderId where o.id like %?1% or a.name like %?1% or o.orderDate like %?1% or o.amount like %?1%", nativeQuery = true)
    List<Order> findOrderByID(Integer name );
}
