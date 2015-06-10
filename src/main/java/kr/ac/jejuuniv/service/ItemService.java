package kr.ac.jejuuniv.service;

import java.util.List;

import org.springframework.stereotype.Service;

import kr.ac.jejuuniv.model.Item;

public interface ItemService {

	List<Item> list();

	void save(Item item);

	void modify(Item item);


}
