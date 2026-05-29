package mercado;

public class App {

	public static void main(String[] args) {
		Item item1 = new Item();
		item1.setDescription("Escova");
		item1.setAmount(46);
		item1.setPrice(4.87f);
		
		System.out.printf("Descrição: %s%n", item1.getDescription());
		System.out.printf("Quantidade em Estoque: %d%n", item1.getAmount());
		System.out.printf("Preço: R$ %.2f%n", item1.getPrice());
		
		System.out.println("");
		
		Fornecedor fornecedor1 = new Fornecedor();
		fornecedor1.setName("RI RAP");
		fornecedor1.setCity("Uberlândia");
		fornecedor1.setPhone("(11) 4002-8922");
		
		System.out.printf("Fornecedor: %s%n", fornecedor1.getName());
		System.out.printf("Cidade: %s%n", fornecedor1.getCity());
		System.out.printf("Telefone: %s%n", fornecedor1.getPhone());

	}

}
