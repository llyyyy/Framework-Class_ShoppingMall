package kr.ac.jejuuniv.service;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ac.jejuuniv.model.Item;

public interface ItemService {

	List<Item> list();

	void save(Item item);

	List<Item> modifyProcess(Item item);

	Item getItem(int id);

	void delete(int id);


}
