package repository;

import entity.ProductSizeColor;
import org.springframework.data.repository.CrudRepository;

public interface ProductSizeRepository extends CrudRepository<ProductSizeColor, Integer> {
}
