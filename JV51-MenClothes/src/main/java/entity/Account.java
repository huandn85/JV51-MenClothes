package entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;


public class Account {
    private int id;
    private String name;
    private String password;
    private Role roleId;

    public Account() {
    }

    public Account(int id, String name, String password, Role roleId) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.roleId = roleId;
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

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Role getRoleId() {
        return roleId;
    }

    public void setRoleId(Role roleId) {
        this.roleId = roleId;
    }
}
