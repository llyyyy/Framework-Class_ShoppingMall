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
	
	@Override
	public List<Item> list() {
		return itemRepository.findAll();
	}

	@Override
	public void save(Item item) {
		itemRepository.insert(item);		
	}
	
	@Override
	public List<Item> modifyProcess(Item item) {
		itemRepository.update(item);
		return itemRepository.findAll();
	}
	
	@Override
	public Item getItem(int id) {
		return itemRepository.findByItem(id);
	}
	
	@Override
	public void delete(int id) {
		itemRepository.delete(id);
	}
}
