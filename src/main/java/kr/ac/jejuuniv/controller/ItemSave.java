package kr.ac.jejuuniv.controller;

import kr.ac.jejuuniv.model.Item;
import kr.ac.jejuuniv.service.ItemService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/addItem")
public class ItemSave {
	
	@Autowired
	private ItemService itemService;
	
	@RequestMapping
	public String save(@ModelAttribute Item item) {
		itemService.save(item);
		return "redirect:shoppingmallHome";
	}

}
