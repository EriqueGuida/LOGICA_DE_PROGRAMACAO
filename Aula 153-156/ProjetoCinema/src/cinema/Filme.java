package cinema;

public class Filme {
	private String titulo;
	private int duracao;
	private int classInd;
	private float nota;
	
	// Titulo
	public String getTitulo() {
		if(titulo == null) {
			return "Título não cadastrado.";
		}
		return titulo;
	}
	
	public void setTitulo(String titulo) {
		if(titulo.isEmpty()) {
			System.out.println("Insira um Título.");
		} else {
			this.titulo = titulo;
		}
	}
	
	// Duração
	public int getDuracao() {
		return duracao;
	}
	
	public void setDuracao(int duracao) {
		if(duracao < 0) {
			System.out.println("Duração Inválida!");
		} else {
			this.duracao = duracao;
		}
	}
	
	
	// Classificação Indicativa
	public int getClassInd() {
		return classInd;
	}
	
	public void setClassInd(int classInd) {
		if(classInd % 2 != 0 || classInd < 6 || classInd >18) {
			System.out.println("Classificação Inválida!");
		} else {
			this.classInd = classInd;
		}
	}
	
	// Notas
	public float getNota() {
		return nota;
	}
	
	public void setNota(float nota) {
		if(nota < 0 || nota > 10) {
			System.out.println("Nota Inválida!");
		} else {
			this.nota = nota;
		}
	}
}
