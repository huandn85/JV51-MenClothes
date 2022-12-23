package entity;

import java.util.Date;
import java.util.List;

public class Order {
    private int id;
    private Account accountId;
    private Date orderDate;
    private float amount;
    private Shipment shipmentId;
    private Status statusId;
    private Promo promoId;
    private PaymentMethods paymentId;
    private List<OrderDetails> orderDetailsList;

    public Order() {
    }

    public Order(int id, Account accountId, Date orderDate, float amount, Shipment shipmentId, Status statusId, Promo promoId, PaymentMethods paymentId, List<OrderDetails> orderDetailsList) {
        this.id = id;
        this.accountId = accountId;
        this.orderDate = orderDate;
        this.amount = amount;
        this.shipmentId = shipmentId;
        this.statusId = statusId;
        this.promoId = promoId;
        this.paymentId = paymentId;
        this.orderDetailsList = orderDetailsList;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Account getAccountId() {
        return accountId;
    }

    public void setAccountId(Account accountId) {
        this.accountId = accountId;
    }

    public Date getOrderDate() {
        return orderDate;
    }

    public void setOrderDate(Date orderDate) {
        this.orderDate = orderDate;
    }

    public float getAmount() {
        return amount;
    }

    public void setAmount(float amount) {
        this.amount = amount;
    }

    public Shipment getShipmentId() {
        return shipmentId;
    }

    public void setShipmentId(Shipment shipmentId) {
        this.shipmentId = shipmentId;
    }

    public Status getStatusId() {
        return statusId;
    }

    public void setStatusId(Status statusId) {
        this.statusId = statusId;
    }

    public Promo getPromoId() {
        return promoId;
    }

    public void setPromoId(Promo promoId) {
        this.promoId = promoId;
    }

    public PaymentMethods getPaymentId() {
        return paymentId;
    }

    public void setPaymentId(PaymentMethods paymentId) {
        this.paymentId = paymentId;
    }

    public List<OrderDetails> getOrderDetailsList() {
        return orderDetailsList;
    }

    public void setOrderDetailsList(List<OrderDetails> orderDetailsList) {
        this.orderDetailsList = orderDetailsList;
    }
}
