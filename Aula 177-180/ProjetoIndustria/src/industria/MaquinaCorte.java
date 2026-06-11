package industria;

public class MaquinaCorte extends Maquina{
	private String tipoCorte;
	
	@Override
	public void getDadosBasicos() {
		System.out.println(
				"-> Dados da Máquina:\n" +
				"	Nome: "  + getNome() + "\n" +
				"	Setor: " + getSetor() + "\n" +
				"	Status: " + getStatus() + "\n" +
				"	Tipo de Corte: " + tipoCorte);
	}
	
	// Getters e Setters
	public String getTipoCorte() {
		return tipoCorte;
	}

	public void setTipoCorte(String tipoCorte) {
		if(tipoCorte != null && !tipoCorte.trim().isBlank()) {
			this.tipoCorte = tipoCorte;
		}else {
			System.out.println("Tipo de Corte Inválido.");
		}
	}
	
	
}
