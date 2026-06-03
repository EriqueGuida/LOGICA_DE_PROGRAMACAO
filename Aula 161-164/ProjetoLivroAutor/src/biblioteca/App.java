package biblioteca;

public class App {

	public static void main(String[] args) {
		Autor a1 = new Autor();
		a1.setNome("George Orwell");
		
		Livro l1 = new Livro();
		l1.setTitulo("A Revolução dos Bichos");
		
		l1.getAutor(a1);
	}

}
