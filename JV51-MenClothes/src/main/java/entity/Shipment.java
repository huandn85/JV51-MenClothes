package entity;

public class Shipment {
    private int id;
    private String customerName;
    private String address;
    private String phone;
    private float price;

    public Shipment() {
    }

    public Shipment(int id, String customerName, String address, String phone, float price) {
        this.id = id;
        this.customerName = customerName;
        this.address = address;
        this.phone = phone;
        this.price = price;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }
}
