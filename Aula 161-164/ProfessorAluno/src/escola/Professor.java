
 package escola;
 
public class Professor {
	private String nome, formacao;
	private Disciplina diciplina;
	
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
	
	
	void setFormacao(String formacao) {
		if(formacao != null && !formacao.isBlank()) {
			this.formacao = formacao;
		}else {
			System.out.println("Formação inválida.");
			}	}	
	String getFormacao() {
		if(formacao != null) {
			return formacao;
		}
		return "Formação não fornecida.";
	}
	
	public String getDisciplina(Disciplina disciplina) {
		this.diciplina = disciplina;
		return disciplina.getNome();
	}
}
