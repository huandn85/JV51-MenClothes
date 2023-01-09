package entity;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.awt.*;
import java.time.LocalDate;
import java.util.List;
@Entity
@Table(name = "product")
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String name;
    @ManyToOne
    @JoinColumn(name = "categoryId")
    private Category categoryId;
    private float importPrice;
    private float price;
    private String descriptions;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate dates;
    private int quantitys;
    @OneToMany(mappedBy = "productId")
    private List<ImageProduct> imageProductList;
    @OneToMany(mappedBy = "productId")
    private List<ProductSizeColor> productSizeColorList;

    public Product() {
    }

    public Product(int id, String name, Category categoryId, float importPrice, float price, String descriptions, LocalDate dates, int quantitys, List<ImageProduct> imageProductList, List<ProductSizeColor> productSizeColorList) {
        this.id = id;
        this.name = name;
        this.categoryId = categoryId;
        this.importPrice = importPrice;
        this.price = price;
        this.descriptions = descriptions;
        this.dates = dates;
        this.quantitys = quantitys;
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

    public String getDescriptions() {
        return descriptions;
    }

    public void setDescriptions(String descriptions) {
        this.descriptions = descriptions;
    }

    public LocalDate getDates() {
        return dates;
    }

    public void setDates(LocalDate dates) {
        this.dates = dates;
    }

    public int getQuantitys() {
        return quantitys;
    }

    public void setQuantitys(int quantitys) {
        this.quantitys = quantitys;
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

    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", categoryId=" + categoryId +
                ", importPrice=" + importPrice +
                ", price=" + price +
                ", descriptions='" + descriptions + '\'' +
                ", dates=" + dates +
                ", quantitys=" + quantitys +
                ", imageProductList=" + imageProductList +
                ", productSizeColorList=" + productSizeColorList +
                '}';
    }
}
