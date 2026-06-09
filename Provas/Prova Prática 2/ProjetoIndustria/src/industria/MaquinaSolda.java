package industria;

public class MaquinaSolda extends Maquina{
	private String tipoSolda;
	
	public void getMaquinaSolda() {
		getDadosBasicos();
		System.out.println("	Tipo de Solda: " + tipoSolda);
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
