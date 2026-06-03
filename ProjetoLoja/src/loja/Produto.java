package loja;

public class Produto {
	private String name;
	private double price;
	private int stock;
	
	public void getBasicData() {
		System.out.printf(
				"==== Dados ====\n" +
				"Nome: %s%n" +
				"Preço: R$ %.2f%n" +
				"Qtd em Estoque: %d",
				name, price, stock);
	}
		
	
	// GETTERS e SETTERS
	public String getName() {
		return name;
	}
	public void setName(String name) {
		if(name != null && !name.trim().isBlank()) {
			this.name = name;
		}else {
			System.out.println("Nome inválido");
		}
	}
	
	
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		if(price > 0) {
			this.price = price;
		}else {
			System.out.println("Preço Inválido.");
		}
	}
	
	
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		if(stock >= 0) {
			this.stock = stock;
		}else {
			System.out.println("Quantidade Inválida.");
		}
	}
	
	
}
