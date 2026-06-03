package loja;

public class Pedidos {
	private String client;
	private Produto product;
	private int amount;
	
	public void getOrderSumarry() {
		System.out.println(
				"==== Resumo do Pedido ====\n" +
				"Cliente: " + client + "\n" +
				"Prouto: " + product.getName());
		
		if(product instanceof ProdutoFisico) {
			ProdutoFisico physicalProduct = (ProdutoFisico) product;
			
			System.out.println(
					"Tipo: Produto Físico\n" +
					"Valor do Frete Individual: R$ " + physicalProduct.getFreight() + "\n" +
					"Valor Total do Pedido: R$ " + (physicalProduct.getTotalPrice(product.getPrice(), physicalProduct.getFreight()) * amount));
		}else if(product instanceof ProdutoDigital){
			ProdutoDigital digitalProduct = (ProdutoDigital) product;
			
			System.out.println(
					"Valor do Pedido: R$ " + product.getPrice() + "\n" +
					"Formato do Arquivo: " + digitalProduct.getFileFormat() + "\n" +
					"Tamanho do Arquivo: " + digitalProduct.getFileSize());
			
		}
	}
	
	
	//GETTERS e SETTERS
	public String getClient() {
		return client;
	}
	public void setClient(String client) {
		if(client != null && !client.trim().isBlank()) {
			this.client = client;
		}else {
			System.out.println("Nome de Cliente Inválido.");
		}
	}
	
	
	public Produto getProduct() {
		return product;
	}
	public void setProduct(Produto product) {
		if(product != null) {
			this.product = product;
		} else {
			System.out.println("Produto Inválido");
		}
	}
	
	
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		if(amount > 0) {
			this.amount = amount;
		}else {
			System.out.println("Quantidade Inválida.");
		}
	}
}
