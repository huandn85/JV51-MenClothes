package entity;

import java.util.Date;

public class Order {
    private int id;
    private Account accountId;
    private Date orderDate;
    private float amount;
    private Shipment shipmentId;
    private Status statusId;
    private Promo promoId;
    private PaymentMethods paymentId;

}
