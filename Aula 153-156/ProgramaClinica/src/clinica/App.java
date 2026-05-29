package clinica;

public class App {

	public static void main(String[] args) {
		Paciente p1 = new Paciente();
		p1.setNome("Vanderley");
		p1.setIdade(25);
		p1.setPeso(66.6f);
		
		System.out.printf(
				"==== Informações do Paciente ====\n" +
				"Nome: %s%n"+
				"Idade: %d%n"+
				"Peso: %.2f%n",
				p1.getNome(), p1.getidade(), p1.getPeso());
		
		
		System.out.println("");
		
		
		Medico m1 = new Medico();
		m1.setNome("Dr. Hans Chucrute");
		m1.setEspecialidade("Cardiologista");
		m1.setvalorConsulta(350f);
		
		System.out.printf(
				"==== Informações do Medico ====\n" +
				"Nome: %s%n" +
				"Especialidade: %s%n" +
				"Valor da Consulta: R$ %.2f%n", 
				m1.getNome(), m1.getEspecialidade(), m1.getvalorConsulta());
	}

}
