package service;

import entity.Product;

import java.util.List;

public interface ProductService{
    public List<Product> getAllPro();
    public void addProduct(Product product);
    public void deleteById(int id);
    public Product updatePro(int id);
}
