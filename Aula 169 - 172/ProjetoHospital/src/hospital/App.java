package hospital;

public class App {

	public static void main(String[] args) {
		Medico m1 = new Medico();
		m1.setNome("Dr. Diego");
		m1.setEspecialidade("Cardiologista");
		m1.setTurno("Manhã");
		m1.setId("CRM- 40028922");
		
		Enfermeiro e1 = new Enfermeiro();
		e1.setNome("Ana Lime");
		e1.setId("COREN-67890");
		e1.setTurno("Noite");
		e1.setSetor("UTI");
		
		Consulta c1 = new Consulta();
		c1.setPaciente("Carlos");
		c1.setResponsavel(e1);
		c1.getConsulta();
		
		System.out.println("");
		
		Consulta c2 = new Consulta();
		c2.setPaciente("Cleide");
		c2.setResponsavel(m1);
		c2.getConsulta();
		
		
	}

}
