package empresa;

public class Gerente extends Funcionarios{
	private double bonus;
	
	@Override
	public void calcularSalario() {
		System.out.printf("Salário: R$ %.2f%n", (getSalarioBase() + bonus));
	}
	
	// Getters e Setters
	public double getBonus() {
		return bonus;
	}

	public void setBonus(double bonus) {
		if(bonus > 0) {
			this.bonus = bonus;
		}else {
			System.out.println("Bônus Inválido.");
		}
	}
	
	
}
