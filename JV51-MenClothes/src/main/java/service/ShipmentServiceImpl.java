package service;

import entity.Shipment;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repository.ShipmentRepository;
@Service(value = "shipmentService")
public class ShipmentServiceImpl implements ShipmentService{
    @Autowired
    private ShipmentRepository shipmentRepository;

    @Override
    public Shipment getShip(int id) {
        return (Shipment) shipmentRepository.findById(id).get();
    }
}
