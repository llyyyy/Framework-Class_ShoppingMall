package kr.ac.jejuuniv.service;

import java.util.List;

import kr.ac.jejuuniv.model.Item;

public interface ItemService {

	 List<Item> list();

	void save(Item item);


}
