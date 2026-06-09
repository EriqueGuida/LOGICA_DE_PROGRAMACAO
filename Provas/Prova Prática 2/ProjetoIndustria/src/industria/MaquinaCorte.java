package industria;

public class MaquinaCorte extends Maquina{
	private String tipoCorte;
	
	public void getMaquinaCorte() {
		getDadosBasicos();
		System.out.println(" Tipo de Corte: " + tipoCorte);
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
