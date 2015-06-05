package jejuuniv.shopping;

import java.util.List;

public interface ItemService {

	List<Item> list();
	
	void save(Item item);
	
	Item get(String itemName);
}
