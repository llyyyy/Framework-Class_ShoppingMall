package kr.ac.jejuuniv.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import kr.ac.jejuuniv.model.Item;

@Repository
public interface ItemRepository {
	
	List<Item> findAll();

	void insert(Item item);

	void update(Item item);
	
}
