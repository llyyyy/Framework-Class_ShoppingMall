package kr.ac.jejuuniv.controller;

import javax.servlet.http.HttpSession;

import kr.ac.jejuuniv.model.Item;
import kr.ac.jejuuniv.service.ItemService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping
public class itemModify {
	
	@Autowired
	private ItemService itemService;
	
	@RequestMapping("/modifyProcess")
	public String modifyProcess(@ModelAttribute Item item) {
		System.out.println("ModifyProcess : controller");
		
		itemService.modifyProcess(item);
		
		return "redirect:shoppingmallHome";
	}
	
	@RequestMapping("/modifyItem")
	public Item modify(@RequestParam("id") int id) {
		System.out.println("Modify : controller");
		
		return itemService.getItem(id);
	}

}
