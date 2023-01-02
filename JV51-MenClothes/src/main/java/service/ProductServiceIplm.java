package service;

import entity.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import repository.ProductRepository;

import java.util.List;

@Service(value = "productService ")
public class ProductServiceIplm implements ProductService{
    @Autowired
    private ProductRepository productRepository;

    @Override
    public List<Product> getAllPro() {
        return (List<Product>)productRepository.findAll();
    }

    @Override
    public void addProduct(Product product) {
        productRepository.save(product);
    }

    @Override
    public void deleteById(int id) {
        productRepository.deleteById(id);
    }

    @Override
    public Product updatePro(int id) {
        return productRepository.findById(id).get();
    }
}
