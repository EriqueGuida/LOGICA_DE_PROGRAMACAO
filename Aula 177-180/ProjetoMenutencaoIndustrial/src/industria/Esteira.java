package industria;

public class Esteira extends Maquina{
	private double velocity;
	
	@Override
	public void realizarManutencao() {
		System.out.println("Lubrificação e ajuste de alinhamento da esteira realizados");
	}
	
	@Override
	public void getData() {
		System.out.println(
				"-> Dados da Máquina:\n" +
				"> Nome: " + getName() + "\n" +
				"> Código: " + getCode() + "\n" +
				"> Status: " + getStatus() + "\n" +
				"> Velocidade: " + velocity);
	}
	
	// Getters e Setters
	public double getVelocity() {
		return velocity;
	}
	public void setVelocity(double velocity) {
		if(velocity > 0) {
			this.velocity = velocity;
		}else {
			System.out.println("Velocidade Inválida");
		}
	}
	
	
}
