package controller;

import entity.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import service.ProductService;

import java.util.List;

@Controller
//@RestController
public class ProductController {
    @Autowired
    private ProductService productService;

    @RequestMapping("RqadMIN")
    public String adminpage() {
        return "admin/Adminpage";
    }

    @RequestMapping(value = "requestProduct", method = RequestMethod.GET)
    public String getAllProduct(Model model) {
        List<Product> list = productService.getAllPro();
        model.addAttribute("listsPr", list);
        return "admin/productlist";
    }

    @RequestMapping(value = "rqproduct", method = RequestMethod.GET)
    public String rqProduct(Model model) {
        model.addAttribute("product", new Product());
        return "admin/addproduct";
    }

    @RequestMapping(value = "addproduct", method = RequestMethod.POST)
    public String addProduct(@ModelAttribute Product product) {
        productService.addProduct(product);
        return "admin/productlist";
    }

    @RequestMapping(value = "deleteId", method = RequestMethod.GET)
    public String deletePro(@RequestParam(name = "id") int id) {
        productService.deleteById(id);
        return "redirect:admin/productlist";
    }

    @RequestMapping(value = "requestId", method = RequestMethod.GET)
    public String requestId(@RequestParam(name = "id") int id, Model model) {
        Product product = productService.updatePro(id);
        System.out.println("123");
        model.addAttribute("product", product);
        return "admin/updateproduct";
    }

    @RequestMapping(value = "updateP", method = RequestMethod.POST)
    public String updatePr(@ModelAttribute Product product) {
        System.out.println("456");
        productService.addProduct(product);
        System.out.println("678");
        return "admin/productlist";
    }


}