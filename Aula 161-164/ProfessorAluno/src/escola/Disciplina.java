package escola;

public class Disciplina {
	private String nome, cargaHoraria;
	
	void setNome(String nome) {
		if(nome != null && !nome.isBlank()) {
			this.nome = nome;
		}else {
			System.out.println("Nome inválido.");
		}
	}
	
	String getNome() {
		if(nome != null) {
			return nome;
		}
		return "Nome não fornecido.";
	}
	
	
	void setCargaHoraria(String cargaHoraria) {
		if(cargaHoraria != null && !cargaHoraria.isBlank()) {
			this.cargaHoraria = cargaHoraria;
		}else {
			System.out.println("Nome inválido.");
		}
	}
	
	String getCargaHoraria() {
		if(cargaHoraria != null) {
			return cargaHoraria;
		}
		return "Nome não fornecido.";
	}
}
