package hospital;

public class Enfermeiro extends Profissional{
	private String setor;
	
	public void getEnfermeiro() {
		getDadosBasicos();
		System.out.println("Setor: " + setor);
	}

	// Getters e Setters
	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if(setor != null && !setor.trim().isBlank()) {
			this.setor = setor;
		}else {
			System.out.println("Setor Inválido");
		}
	}
	
	

}
