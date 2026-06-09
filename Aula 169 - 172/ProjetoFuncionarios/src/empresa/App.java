package empresa;

public class App {
	public static void main(String[] args) {
		Gerente g1 = new Gerente();
		g1.setNome("Michel");
		g1.setSalarioBase(16600);
		g1.setBonus(5000);
		g1.calcularSalario();
		
		Desenvolvedor d1 = new Desenvolvedor();
		d1.setNome("Guilherme");
		d1.setSalarioBase(3000);
		d1.setHorasExtras(80);
		d1.calcularSalario();
	}

}
