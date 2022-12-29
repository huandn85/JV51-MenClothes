package controller;

import entity.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.ProductService;

import java.util.List;

@Controller
public class ProductController {
    @Autowired
    private ProductService productService;
    @RequestMapping(value = "requestProduct", method = RequestMethod.GET)
    public String getAllProduct(Model model){
        List<Product> list = productService.getAllProduct();
        model.addAttribute("listsPr", list);
        return "admin/productlist";
    }
}
