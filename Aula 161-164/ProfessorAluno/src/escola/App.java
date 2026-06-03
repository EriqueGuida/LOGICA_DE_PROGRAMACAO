package escola;

public class App {

	public static void main(String[] args) {
		Professor p1 = new Professor();
		p1.setNome("Charles Xavier");
		p1.setFormacao("Gêne X");
		
		Disciplina d1 = new Disciplina();
		d1.setNome("Telecinese");
		d1.setCargaHoraria("200");
		
		System.out.println(
				"==== INFORMAÇÕES DO PROFESSOR ====\n" +
				"Nome: " + p1.getNome() + "\n" +
				"Formação: " + p1.getFormacao() + "\n" +
				"Disciplina: " + p1.getDisciplina(d1)
				);
	}

}
