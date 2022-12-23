package entity;

public class OrderDetails {
    private int id;
    private Product productId;
    private Order orderId;
    private float amount;
    private int quantity;

    public OrderDetails() {
    }

    public OrderDetails(int id, Product productId, Order orderId, float amount, int quantity) {
        this.id = id;
        this.productId = productId;
        this.orderId = orderId;
        this.amount = amount;
        this.quantity = quantity;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Product getProductId() {
        return productId;
    }

    public void setProductId(Product productId) {
        this.productId = productId;
    }

    public Order getOrderId() {
        return orderId;
    }

    public void setOrderId(Order orderId) {
        this.orderId = orderId;
    }

    public float getAmount() {
        return amount;
    }

    public void setAmount(float amount) {
        this.amount = amount;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
}
