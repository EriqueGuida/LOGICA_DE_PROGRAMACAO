package redeSocial;

public class group {
	String nome;
	String tema;
	int qtdMembros;
	
	void mostrarGrupo(){
		System.out.println("\nNome do Grupo: " + nome);
		System.out.println("Tema: " + tema);
		System.out.println("Número de Membros: " + qtdMembros);
	}
}
