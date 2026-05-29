package clinica;

public class Medico {
	private String nome;
	private String especialidade;
	private float valorConsulta;
	
	// Nome
	public void setNome(String nome) {
		if(nome.isEmpty()) {
			System.out.println("Nome Inválido! Preencha o campo 'Nome'");
		} else {
			this.nome = nome;
		}
	}
	public String getNome() {
		return nome;
	}
	
	// Especialidade
	public void setEspecialidade(String especialidade) {
		if(especialidade.isEmpty()) {
			System.out.println("Especialidade Inválida! Preencha o campo 'Especialidade'");
		} else {
			this.especialidade = especialidade;
		}
	}
	public String getEspecialidade() {
		return especialidade;
	}
	
	// Valor da Consulta
	public void setvalorConsulta(float valorConsulta) {
		if(valorConsulta < 0) {
			System.out.println("Valor Inválido! Preencha o campo 'Valor da Consulta'");
		} else {
			this.valorConsulta = valorConsulta;
		}
	}
	public float getvalorConsulta() {
		return valorConsulta;
	}
}
