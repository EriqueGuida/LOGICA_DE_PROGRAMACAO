package industria;

public class Maquina {
	private String nome, setor, status;
	
	public void getDadosBasicos() {
		System.out.println(
				"-> Dados da Máquina:\n" +
				"	Nome: "  + nome + "\n" +
				"	Setor: " + setor + "\n" +
				"	Status: " + status);
	}
	
	// Getters e Setters
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if(nome != null && !nome.trim().isBlank()) {
			this.nome = nome;
		}else {
			System.out.println("Nome Inválido.");
		}
	}

	
	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if(setor != null && !setor.trim().isBlank()) {
			this.setor = setor;
		}else {
			System.out.println("Setor Inválido.");
		}
	}

	
	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		if(status != null && !status.trim().isBlank()) {
			this.status = status;
		}else {
			System.out.println("Status Inválido.");
		}
	}
	
	
}
