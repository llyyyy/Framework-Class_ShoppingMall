package kr.ac.jejuuniv.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import kr.ac.jejuuniv.model.Item;
import kr.ac.jejuuniv.service.ItemService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shoppingmallHome")
public class ItemList {

	@Autowired
	private ItemService itemService;
	
	@RequestMapping
	public List<Item> list(Model model, HttpSession session) {
		
		List<Item> itemList = itemService.list();
		
		model.addAttribute("itemList", itemList);
		
		System.out.println("ItemList : controller");
		
		return itemList;
	}
}
