package kr.ac.jejuuniv.controller;

import kr.ac.jejuuniv.model.Item;
import kr.ac.jejuuniv.service.ItemService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/infoItem")
public class ItemInfo {

	@Autowired
	private ItemService itemService;
	
	@RequestMapping
	public Item getItem(@RequestParam("id") int id) {
		System.out.println("ItemInfo : controller");
		
		return itemService.getItem(id);
	}
}
