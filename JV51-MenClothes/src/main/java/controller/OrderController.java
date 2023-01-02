package controller;

import entity.Order;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.OrderService;

import java.util.List;

@Controller
public class OrderController {
    @Autowired
    private OrderService orderService;

    @RequestMapping(value = "getAll", method = RequestMethod.GET)
    public String getAllOr(Model model){
        List<Order> orderList = orderService.getAll();
        model.addAttribute("OrderList", orderList);
        return "admin/Orderlist";
    }
    @RequestMapping(value = "requestOr", method = RequestMethod.GET)
    public String requestOr(Model model){
        model.addAttribute("order", new Order());
        return "admin/addOrder";
    }
    @RequestMapping(value = "addorder", method = RequestMethod.POST)
    public String addOr(@ModelAttribute Order order){
        orderService.addOrder(order);
        return "admin/Orderlist";
    }
    @RequestMapping(value = "SbyName", method = RequestMethod.GET)
    public String orderByName(){
        return "admin/SearchOrderByName";
    }
}
