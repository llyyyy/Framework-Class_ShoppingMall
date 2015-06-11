package kr.ac.jejuuniv.model;

public class Item {
	
	private Integer id;  // 상품 구분  key
	private String itemName;  // 상품명 
	private Integer price;  // 가격 
	private String provider;  // 판매자 
	private String itemExplain;  // 상품상세설명 
	// private User provider; 일 경우에는??

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getItemName() {
		return itemName;
	}
	public void setItemName(String itemName) {
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
	public String getItemExplain() {
		return itemExplain;
	}
	public void setItemExplain(String itemExplain) {
		this.itemExplain = itemExplain;
	}
}
