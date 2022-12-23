package entity;

import java.util.List;

public class Role {
    private int id;
    private String name;
    private List<Account> accountList;

    public Role() {
    }

    public Role(int id, String name, List<Account> accountList) {
        this.id = id;
        this.name = name;
        this.accountList = accountList;
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

    public List<Account> getAccountList() {
        return accountList;
    }

    public void setAccountList(List<Account> accountList) {
        this.accountList = accountList;
    }
}
