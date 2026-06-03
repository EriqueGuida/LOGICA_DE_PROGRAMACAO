package transporte;

public class Veiculos {
	private String marca;
	private int ano;
	
	public String getMarca() {
		if(marca == null){
		return "Marca não informada";
		}
		return marca;
	}
	public void setMarca(String marca) {
		if(marca == null || !marca.trim().isBlank()) {
			this.marca = marca;
		}else {
			System.out.println("Marca inválida");
		}
	}
	
	public int getAno() {
		return ano;
	}
	public void setAno(int ano) {
		if(ano > 1886) {
			this.ano = ano;
		}else {
			System.out.println("Ano inválido.");
		}
	}
	
}
