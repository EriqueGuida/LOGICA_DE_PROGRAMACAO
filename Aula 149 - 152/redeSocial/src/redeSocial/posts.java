package redeSocial;

public class posts {
	String texto;
	String autor;
	int likes;
	
	void mostrarPostagem() {
		System.out.println("'" + texto + "'");
		System.out.println("💕: " + likes + "\t- " + autor);
	}
}
