package kr.ac.jejuuniv.model;

public class Item {
	
	private Integer id;
	private String itemName;
	private Integer price;
	private String provider;
	// private User provider; 일 경우에는??

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getTitle() {
		return itemName;
	}
	public void setTitle(String itemName) {
		this.itemName = itemName;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public String getProvider() {
		return provider;
	}
	public void setProvider(String provider) {
		this.provider = provider;
	}

}
