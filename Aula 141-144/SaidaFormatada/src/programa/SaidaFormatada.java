package programa;

public class SaidaFormatada {

	public static void main(String[] args) {
		String nome = "Manuel Gomes";
		int idade = 56;
		
		System.out.printf("Meu nome é %s e tenho %d anos.\n\n", nome, idade);
		
		double pi = 3.1415926536;
		
		System.out.printf("O valor de pi é %.2f", pi);
	}

}
