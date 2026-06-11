package industria;

public class App {

	public static void main(String[] args) {
		Esteira e1 = new Esteira();
		e1.setName("Esteira 1");
		e1.setCode("0001");
		e1.setStatus("Operando");
		e1.setVelocity(0.5);
		e1.getData();
		e1.realizarManutencao();
		
		System.out.println("");
		
		Esteira e2 = new Esteira();
		e2.setName("Esteira 2");
		e2.setCode("0002");
		e2.setStatus("Parada");
		e2.setVelocity(0);
		e2.getData();
		e2.realizarManutencao();
		
		System.out.println("");
		
		RoboSolda r1 = new RoboSolda();
		r1.setName("Robô 1");
		r1.setCode("R0001");
		r1.setStatus("Parada");
		r1.setQtdEixos(4);
		r1.getData();
		r1.realizarManutencao();
		
		System.out.println("");
		
		Tecnico t1 = new Tecnico();
		t1.setName("Técnico 1");
		t1.setId("T0001");
		t1.setEspecialidade("Especialidade 1");
		
		OrdemManutencao o1 = new OrdemManutencao();
		o1.setMaquina(r1);
		o1.setDescription("O Robô está escangalhado.");
		o1.setNumber("0001");
		o1.setTecnico(t1);
		o1.getOrder();
		
		System.out.println("");
		
		OrdemManutencao o2 = new OrdemManutencao();
		o2.setMaquina(r1);
		o2.setDescription("A Esteira está escangalhada.");
		o2.setNumber("0001");
		o2.setTecnico(t1);
		o2.getOrder();
	}

}
