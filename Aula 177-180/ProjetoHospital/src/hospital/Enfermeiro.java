package hospital;

public class Enfermeiro extends Profissional{
	private String setor;
	
	@Override
	public void getDadosBasicos() {
		System.out.println(
				"==== Dados ====\n" +
				"Nome: " + getNome() + "\n" +
				"Turno: " + getTurno() + "\n" +
				"Registro: " + getId() + "\n" +
				"Setor: " + setor);
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
