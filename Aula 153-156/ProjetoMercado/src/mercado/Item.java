package mercado;

public class Item {
	private String description;
	private float price;
	private int amount;
	
	// Descrição
	public void setDescription(String description) {
		if(description.isEmpty() == false) {
			this.description = description;
		} else {
			System.out.println("Descrição Inválida! Preencha o campo 'Descrição'.");
		}
	}
	public String getDescription() {
		return description;
	}
	
	// Preço
	public void setPrice(float price) {
		if(price > 0) {
			this.price = price;
		} else {
			System.out.println("Preço Inválido! O preço deve ser maior do que R$ 00,00");
		}
	}
	public float getPrice() {
		return price;
	}
	
	// Quantidade
	public void setAmount(int amount) {
		if(amount >= 0) {
			this.amount = amount;
		} else {
			System.out.println("Quantidade Inválida! O item deve ter 1 unidade ou mais.");
		}
	}
	public int getAmount() {
		return amount;
	}
}
