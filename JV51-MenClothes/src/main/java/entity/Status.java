package entity;

import javax.persistence.*;
import java.util.List;
@Entity
@Table(name = "status")
public class Status {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String name;
    @OneToMany(mappedBy = "statusId")
    private List<Order> listOrderStatus;

    public Status() {
    }

    public Status(int id, String name, List<Order> listOrderStatus) {
        this.id = id;
        this.name = name;
        this.listOrderStatus = listOrderStatus;
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

    public List<Order> getListOrderStatus() {
        return listOrderStatus;
    }

    public void setListOrderStatus(List<Order> listOrderStatus) {
        this.listOrderStatus = listOrderStatus;
    }
}
