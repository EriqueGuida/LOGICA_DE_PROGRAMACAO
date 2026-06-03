package transporte;

public class Carro extends Veiculos{
	private int qtdPortas;

	public int getQtdPortas() {
		return qtdPortas;
	}

	public void setQtdPortas(int qtdPortas) {
		if(qtdPortas > 0 && qtdPortas <= 12) {
			this.qtdPortas = qtdPortas;
		}else {
			System.out.println("Número de Portas Inválido");
		}
	}
	
	public void getCarro() {
		System.out.println(
				"==== Informações do Veículo ====\n" +
				"Marca: " + getMarca() + "\n" +
				"Ano: " + getAno() + "\n" +
				"Qtd Portas: " + getQtdPortas());
	}
	
}
