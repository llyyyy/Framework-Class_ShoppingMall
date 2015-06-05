package kr.ac.jejuuniv.controller;

import java.util.List;

import kr.ac.jejuuniv.model.Item;
import kr.ac.jejuuniv.service.ItemService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shoppingmallHome")
public class ItemList {

	@Autowired
	private ItemService itemService;
	
	@RequestMapping
	public List<Item> list() {
		System.out.println("***** : controller");
		return itemService.list();
	}
}
