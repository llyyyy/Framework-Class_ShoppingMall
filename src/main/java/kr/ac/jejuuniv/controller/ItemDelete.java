package kr.ac.jejuuniv.controller;

import kr.ac.jejuuniv.service.ItemService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/deleteItem")
public class ItemDelete {

	@Autowired
	private ItemService itemService;
	
	@RequestMapping
	public String itemDelete(@RequestParam("id") int id) {
		itemService.delete(id);
		return "redirect:shoppingmallHome";
	}
}
