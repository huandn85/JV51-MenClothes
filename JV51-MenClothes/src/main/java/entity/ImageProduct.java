package entity;

public class ImageProduct {
    private int id;
    private String image;
    private Product productId;

    public ImageProduct() {
    }

    public ImageProduct(int id, String image, Product productId) {
        this.id = id;
        this.image = image;
        this.productId = productId;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Product getProductId() {
        return productId;
    }

    public void setProductId(Product productId) {
        this.productId = productId;
    }
}
