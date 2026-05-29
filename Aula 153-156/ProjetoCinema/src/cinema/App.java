package cinema;

public class App {

	public static void main(String[] args) {
		Filme f1 = new Filme();
		f1.setTitulo("Família do Bagulho");
		f1.setDuracao(110);
		f1.setClassInd(14);
		f1.setNota(7f);
		
		System.out.printf(
				"=== Informações do Filme ===\n" +
				"Título: %s%n" +
				"Duração em Minutos: %d%n" +
				"Classificação Indicativa: %d%n" +
				"Nota: %.2f%n",
				f1.getTitulo(), f1.getDuracao(), f1.getClassInd(), f1.getNota());
		
		
		System.out.println("");
		
		
		Filme f2 = new Filme();
		f2.setTitulo("Star Wars: O Mandaloriano e Grogu");
		f2.setDuracao(132);
		f2.setClassInd(14);
		f2.setNota(7f);
		
		System.out.printf(
				"=== Informações do Filme ===\n" +
				"Título: %s%n" +
				"Duração em Minutos: %d%n" +
				"Classificação Indicativa: %d%n" +
				"Nota: %.2f%n",
				f2.getTitulo(), f2.getDuracao(), f2.getClassInd(), f2.getNota());
	}

}
