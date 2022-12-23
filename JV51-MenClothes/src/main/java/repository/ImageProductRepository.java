package repository;

import entity.ImageProduct;
import org.springframework.data.repository.CrudRepository;

public interface ImageProductRepository extends CrudRepository<ImageProduct, Integer> {
}
