package entity;

import java.util.List;

public class Color {
    private int id;
    private String name;
    private List<ProductSizeColor> listProductColor;

    public Color() {
    }

    public Color(int id, String name, List<ProductSizeColor> listProductColor) {
        this.id = id;
        this.name = name;
        this.listProductColor = listProductColor;
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

    public List<ProductSizeColor> getListProductColor() {
        return listProductColor;
    }

    public void setListProductColor(List<ProductSizeColor> listProductColor) {
        this.listProductColor = listProductColor;
    }
}
