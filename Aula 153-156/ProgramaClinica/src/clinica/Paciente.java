package clinica;

public class Paciente {
	private String nome;
	private int idade;
	private float peso;
	
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
	
	// Idade
	public void setIdade(int idade) {
		if(idade < 0) {
			System.out.println("Idade Inválida! Preencha o campo 'Idade'");
		} else {
			this.idade = idade;
		}
	}
	public int getidade() {
		return idade;
	}
	
	// Peso
	public void setPeso(float peso) {
		if(peso < 0) {
			System.out.println("Peso Inválido! Preencha o campo 'Peso'");
		} else {
			this.peso = peso;
		}
	}
	public float getPeso() {
		return peso;
	}
}
