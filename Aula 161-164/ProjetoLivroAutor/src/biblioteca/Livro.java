package biblioteca;

public class Livro {
	private String titulo;
	private Autor autor;
	
	void setTitulo(String titulo) {
		if(titulo != null && !titulo.isBlank()) {
			this.titulo = titulo;
		}else {
		System.out.println("Título Inválido");
		}
	}
	
	void getAutor(Autor autor) {
		this.autor = autor;
		System.out.println("Autor: " + autor.getNome());
	}
	
}
