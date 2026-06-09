package hospital;

public class Medico extends Profissional{
	private String especialidade;
	
	public void getMedico() {
		getDadosBasicos();
		System.out.println("Especialidade: " + especialidade);
	}
	
	// Getters e Setters
	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if(especialidade != null && !especialidade.trim().isBlank()) {
			this.especialidade = especialidade;
		}else {
			System.out.println("Especialidade Inválida.");
		}
	}
	
	
}
