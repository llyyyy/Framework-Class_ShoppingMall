package jejuuniv.shopping;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shoppingmallHome")
public class ItemController {

//	@Autowired
//	private ItemService itemService;
	
	@RequestMapping
	public void list() {
		System.out.println("***** : controller");
//		return itemService.list();
		// rename
	}
}
