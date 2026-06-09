package empresa;

public class Funcionarios {
	private String nome;
	private double salarioBase;
	
	public void calcularSalario() {
		System.out.printf("Salário Base: R$ %.2f%n", salarioBase);
	}
	
	// Getters e Setters
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome != null && !nome.trim().isBlank()) {
			this.nome = nome;
		}else {
			System.out.println("Nome Inválido.");
		}
	}
	
	public double getSalarioBase() {
		return salarioBase;
	}
	public void setSalarioBase(double salarioBase) {
		if(salarioBase > 0) {
			this.salarioBase = salarioBase;
		}else {
			System.out.println("Salário Inválido");
		}
	}
	
	
}
