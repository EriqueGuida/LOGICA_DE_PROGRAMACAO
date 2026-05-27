package exercicio1;

public class Atividade_6 {

	public static void main(String[] args) {
		long POPULACAO_MUNDIAL = 8270000000L;
		final int ANOS_ANALISADOS = 5;
				
		for(int i = 1; i <= ANOS_ANALISADOS; i++) {
			System.out.printf("População daqui a %d ano: %.0f%n", i, (POPULACAO_MUNDIAL * Math.pow(1 + 0.01, i)));
		}

	}

}
