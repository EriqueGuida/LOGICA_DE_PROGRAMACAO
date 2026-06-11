package industria;

public class MaquinaSolda extends Maquina{
	private String tipoSolda;
	
	@Override
	public void getDadosBasicos() {
		System.out.println(
				"-> Dados da Máquina:\n" +
				"	Nome: "  + getNome() + "\n" +
				"	Setor: " + getSetor() + "\n" +
				"	Status: " + getStatus() + "\n" +
				"	Tipo de Solda: " + tipoSolda);
	}
	
	// Getters e Setters
	public String getTipoSolda() {
		return tipoSolda;
	}

	public void setTipoSolda(String tipoSolda) {
		if(tipoSolda != null && !tipoSolda.trim().isBlank()) {
			this.tipoSolda = tipoSolda;
		}else {
			System.out.println("Tipo de Solda Inválido.");
		}
	}
	
	
}
