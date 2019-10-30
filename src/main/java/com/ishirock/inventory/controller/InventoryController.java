package com.ishirock.inventory.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ishirock.inventory.model.Inventory;
import com.ishirock.inventory.repository.InventoryRepository;

@RestController
@RequestMapping("/inventory")
public class InventoryController {

	@Autowired
	InventoryRepository inventoryRepository;
	
	@GetMapping("/{id}")
	public Inventory get(@PathVariable("id") String id){
		return inventoryRepository.findItemById(id);
	}
	
}

