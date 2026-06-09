package empresa;

public class Desenvolvedor extends Funcionarios{
	private double horasExtras;
	
	@Override
	public void calcularSalario() {
		System.out.printf("Salário: R$ %.2f%n", (getSalarioBase() + (horasExtras * 50.0)));
	}
	
	// Getters e Setters
	public double getHorasExtras() {
		return horasExtras;
	}

	public void setHorasExtras(double horasExtras) {
		if(horasExtras > 0) {
			this.horasExtras = horasExtras;
		}else {
			System.out.println("Valo Inválido.");
		}
	}
	
	
}
