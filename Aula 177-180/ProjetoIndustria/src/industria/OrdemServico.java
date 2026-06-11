package industria;

public class OrdemServico {
	private String responsavel;
	private Maquina maquina;
	
	public void getResumoOrdem() {
		System.out.println(
				"=== Resumo da Ordem de Serviço ===\n" +
				"-> Responsável: " + responsavel);
		maquina.getDadosBasicos();
	}
	
	
	// Getters e Setters
	public String getResponsavel() {
		return responsavel;
	}
	public void setResponsavel(String responsavel) {
		if(responsavel != null && !responsavel.trim().isBlank()) {
			this.responsavel = responsavel;
		}else {
			System.out.println("Responsável Inválido.");
		}
	}
	
	
	public Maquina getMaquina() {
		return maquina;
	}
	public void setMaquina(Maquina maquina) {
		if(maquina != null) {
			this.maquina = maquina;
		}
	}
	
	
}
