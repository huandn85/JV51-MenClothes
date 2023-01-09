package repository;

import entity.Product;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface ProductRepository extends CrudRepository<Product, Integer> {
    @Query(value="select * from product where product.name like %?1% or product.price like %?1%" ,nativeQuery = true)
    List<Product> getSearch(String name);
}
