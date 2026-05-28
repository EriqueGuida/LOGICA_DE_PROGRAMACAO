package redeSocial;

public class comment {
	String autor;
	String mensagem;
	int likes;
	
	void mostrarComentario() {
		System.out.println("💬 - " + autor + "	💕: " + likes);
		System.out.printf("'%s'", mensagem);
	}
}
