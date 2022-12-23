package entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;


public class Account {
    @Id
    private int id;
    private String name;
    private String password;
    private Role roleId;
}
