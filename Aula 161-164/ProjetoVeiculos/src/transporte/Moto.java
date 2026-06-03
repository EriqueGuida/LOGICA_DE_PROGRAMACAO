package transporte;

public class Moto extends Veiculos{
	private boolean descansoAtivo;

	public boolean isDescansoAtivo() {
		return descansoAtivo;
	}

	public void setDescansoAtivo(boolean descansoAtivo) {
		this.descansoAtivo = descansoAtivo;
	}
	
	public boolean puxarDescanso(boolean descansoAtivo) {
		if(descansoAtivo) {
			System.out.println("O Descanso já está acionado");
			return false;
		}
		System.out.println("Descanso da moto acionado.");
		return true;
	}
	
	public boolean colocarDescanso(boolean descansoAtivo) {
		if(descansoAtivo) {
			System.out.println("O Descanso já está recolhido.");
			return true;
		}
		System.out.println("Descanso da moto recolhido.");
		return false;
	}
	
	public String estadoDescanso(boolean descansoAtivo) {
		if(descansoAtivo) {
			return "Descanso Ativo.";
		}
		return "O Descanso não está ativo.";
	}
}
