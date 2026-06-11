package industria;

public class RoboSolda extends Maquina{
	private int qtdEixos;
	
	@Override
	public void realizarManutencao() {
		System.out.println("Calibração dos eixos e verificação do sistema de solda realizadas.");
	}
	
	@Override
	public void getData() {
		System.out.println(
				"-> Dados da Máquina:\n" +
				"> Nome: " + getName() + "\n" +
				"> Código: " + getCode() + "\n" +
				"> Status: " + getStatus() + "\n" +
				"> Qtd Eixos: " + qtdEixos);
	}
	
	// Getters e Setters
	public int getQtdEixos() {
		return qtdEixos;
	}

	public void setQtdEixos(int qtdEixos) {
		if(qtdEixos > 0) {
			this.qtdEixos = qtdEixos;
		}else {
			System.out.println("Quantidade Inválida");
		}
	}
	

	
}
