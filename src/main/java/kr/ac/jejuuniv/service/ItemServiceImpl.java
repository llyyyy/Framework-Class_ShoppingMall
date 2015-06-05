package kr.ac.jejuuniv.service;

import java.util.List;

import kr.ac.jejuuniv.model.Item;
import kr.ac.jejuuniv.repository.ItemRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ItemServiceImpl implements ItemService {

	@Autowired
	private ItemRepository itemRepository;
	
	public List<Item> list() {
		return itemRepository.findAll();
	}
}
