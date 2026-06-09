package industria;

public class App {

	public static void main(String[] args) {
		MaquinaCorte m1 = new MaquinaCorte();
		m1.setNome("Cortadora CNC 01");
		m1.setSetor("Corte");
		m1.setStatus("Em Operação");
		m1.setTipoCorte("Laser");
		
		MaquinaCorte m2 = new MaquinaCorte();
		m2.setNome("Cortadora CNC 01234");
		m2.setSetor("Corte");
		m2.setStatus("Em operação");
		m2.setTipoCorte("Plasma");
		
		MaquinaSolda m3 = new MaquinaSolda();
		m3.setNome("Cortadora TNT 007");
		m3.setSetor("Corte");
		m3.setStatus("Em Operação");
		m3.setTipoSolda("MIG");
		
		
		OrdemServico oS1 = new OrdemServico();
		oS1.setMaquina(m3);
		oS1.setResponsavel("James");
		oS1.getResumoOrdem();
		
		System.out.println("");
		
		OrdemServico oS2 = new OrdemServico();
		oS2.setMaquina(m2);
		oS2.setResponsavel("Carlos");
		oS2.getResumoOrdem();
		
		
	}

}
