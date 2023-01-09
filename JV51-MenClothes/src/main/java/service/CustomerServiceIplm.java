package service;

import entity.Customer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Service;
import repository.CustomerRepository;

import java.util.List;

@Service(value = "customerService")
public class CustomerServiceIplm implements CustomerService{
    @Autowired
    private CustomerRepository customerRepository;

    @Override
    public List<Customer> getAll(String name) {
        return (List<Customer>) customerRepository.getAllCus(name);
    }
}
