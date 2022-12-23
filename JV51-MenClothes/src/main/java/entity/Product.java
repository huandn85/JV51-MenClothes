package entity;

import java.awt.*;
import java.time.LocalDate;
import java.util.List;

public class Product {
    private int id;
    private String name;
    private Category categoryId;
    private float importPrice;
    private float price;
    private String description;
    private LocalDate date;
    private int quantity;
    private List<ImageProduct> imageProductList;
    private List<ProductSizeColor> productSizeColorList;

    public Product() {
    }

    public Product(int id, String name, Category categoryId, float importPrice, float price, String description, LocalDate date, int quantity, List<ImageProduct> imageProductList, List<ProductSizeColor> productSizeColorList) {
        this.id = id;
        this.name = name;
        this.categoryId = categoryId;
        this.importPrice = importPrice;
        this.price = price;
        this.description = description;
        this.date = date;
        this.quantity = quantity;
        this.imageProductList = imageProductList;
        this.productSizeColorList = productSizeColorList;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Category getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Category categoryId) {
        this.categoryId = categoryId;
    }

    public float getImportPrice() {
        return importPrice;
    }

    public void setImportPrice(float importPrice) {
        this.importPrice = importPrice;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public List<ImageProduct> getImageProductList() {
        return imageProductList;
    }

    public void setImageProductList(List<ImageProduct> imageProductList) {
        this.imageProductList = imageProductList;
    }

    public List<ProductSizeColor> getProductSizeColorList() {
        return productSizeColorList;
    }

    public void setProductSizeColorList(List<ProductSizeColor> productSizeColorList) {
        this.productSizeColorList = productSizeColorList;
    }
}
