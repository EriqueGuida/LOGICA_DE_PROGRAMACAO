package hospital;

public class Medico extends Profissional{
	private String especialidade;
	
	@Override
	public void getDadosBasicos() {
		System.out.println(
				"==== Dados ====\n" +
				"Nome: " + getNome() + "\n" +
				"Turno: " + getTurno() + "\n" +
				"Registro: " + getId() + "\n" +
				"Especialidade: " + especialidade);
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
