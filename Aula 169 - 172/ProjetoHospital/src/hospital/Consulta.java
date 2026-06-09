package hospital;

public class Consulta {
	private Profissional responsavel;
	private String paciente;
	
	public void getConsulta() {
		System.out.println(
				"=== Resumo da Colsulta ===\n" +
				"Paciente: " + paciente + "\n");
		
		if(responsavel instanceof Medico) {
			((Medico) responsavel).getMedico();
		} else if(responsavel instanceof Enfermeiro) {
			((Enfermeiro) responsavel).getEnfermeiro();
		}
	}
	
	// Getters e Setters
	public Profissional getResponsavel() {
		return responsavel;
	}
	public void setResponsavel(Profissional responsavel) {
		if(responsavel != null) {
			this.responsavel = responsavel;
		}else {
			System.out.println("Profissional Inválido");
		}
	}
	
	
	public String getPaciente() {
		return paciente;
	}
	public void setPaciente(String paciente) {
		if(paciente != null && !paciente.trim().isBlank()) {
			this.paciente = paciente;
		}else {
			System.out.println("Paciente Inválido.");
		}
	}
	
}
