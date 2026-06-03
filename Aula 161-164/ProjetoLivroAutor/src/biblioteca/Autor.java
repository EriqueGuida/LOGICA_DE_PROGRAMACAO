package biblioteca;

public class Autor {
	private String nome;
	private String nacionalidade;
	
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
	
	void setNacionalidade(String nacionalidade) {
		if(nacionalidade != null && !nacionalidade.isBlank()) {
			this.nacionalidade = nacionalidade;
		}else {
			System.out.println("Nome inválido.");
		}
	}
	
	String getN() {
		if(nacionalidade != null) {
			return nacionalidade;
		}
		return "Nome não fornecido.";
	}
}
