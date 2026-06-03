package transporte;

public class App {

	public static void main(String[] args) {
		Carro c1 = new Carro();
		c1.setMarca("FIAT");
		c1.setAno(2000);
		c1.setQtdPortas(2);
		
		c1.getCarro();
		System.out.println("");
		
		Moto m1 = new Moto();
		m1.setMarca("Honda");
		m1.setAno(1900);
		m1.setDescansoAtivo(true);
		
		m1.puxarDescanso(false);
		m1.estadoDescanso(false);
		m1.estadoDescanso(false);
		
	}

}
