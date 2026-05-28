package redeSocial;

public class dm {
	String remetente;
	String destinatario;
	String conteudo;
	
	void mostrarMensagem() {
		System.out.println("\n" + remetente + " para " + destinatario);
		System.out.printf("'%s'", conteudo);
	}
}
