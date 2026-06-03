package loja;

public class App {

	public static void main(String[] args) {
		ProdutoFisico p1 = new ProdutoFisico();
		p1.setName("Rexona");
		p1.setPrice(5);
		p1.setFreight(2);
		
		ProdutoDigital p2 = new ProdutoDigital();
		p2.setName("Turma da Mônica");
		p2.setPrice(2);
		p2.setFileFormat("PDF");
		p2.setFileSize(0.3);
		
		
		Pedidos pd1 = new Pedidos();
		pd1.setClient("Carlinhos");
		pd1.setAmount(5);
		pd1.setProduct(p1);
		
		Pedidos pd2 = new Pedidos();
		pd2.setClient("Aninha");
		pd2.setAmount(1);
		pd2.setProduct(p2);
		
		pd1.getOrderSumarry();
		System.out.println("");
		pd2.getOrderSumarry();
		
		
		
	}

}
