package com.ishirock.inventory.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.ishirock.inventory.model.Inventory;

public interface InventoryRepository extends JpaRepository<Inventory,Long>{

	
	@Query("SELECT pi FROM Inventory pi where pi.itemId = ?1")
    public Inventory findItemById(String itemId);
}
