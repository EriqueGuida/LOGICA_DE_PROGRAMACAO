package loja;

public class ProdutoFisico extends Produto{
	private double weight;
	private double freight;
	
	public void getData() {
		getBasicData();
		System.out.printf(
				"Peso: %.2f kg%n" +
				"Valor do Frete: R$ %.2f%n",
				weight, freight);
	}
	
	public double getTotalPrice (double price, double freight) {
		return price + freight;
	}

	
	//Getters e Setters
	public double getWeight() {
		return weight;
	}
	public void setWeight(double weight) {
		if(weight > 0) {
			this.weight = weight;
		} else {
			System.out.println("Peso Inválido.");
		}
	}
	
	
	public double getFreight() {
		return freight;
	}
	public void setFreight(double freight) {
		if(freight >= 0) {
			this.freight = freight;
		} else {
			System.out.println("Valor de Frete Inválido.");
		}
	}
	
	
}
