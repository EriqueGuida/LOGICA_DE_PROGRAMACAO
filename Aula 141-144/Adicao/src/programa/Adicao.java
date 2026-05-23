package programa;

import java.util.Scanner;

public class Adicao {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int numero1, numero2, soma;
		
		System.out.print("Digite o primeiro número inteiro: ");
		numero1 = entrada.nextInt();
		
		System.out.print("Digite o segundo número inteiro: ");
		numero2 = entrada.nextInt();
		
		soma = numero1 + numero2;
		
		System.out.printf("A soma é %d%n", soma);
	}

}
