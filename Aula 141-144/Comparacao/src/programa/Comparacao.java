package programa;

import java.util.Scanner;

public class Comparacao {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int numero1, numero2;
		
		System.out.print("Digite o primeiro numero: ");
		numero1 = entrada.nextInt();
		
		System.out.print("Digite o segundo numero: ");
		numero2 = entrada.nextInt();
		
		if(numero1 == 2) {
			System.out.printf("%d = %d%n", numero1, numero2);
		}
		else{
			System.out.printf("%d != %d%n", numero1, numero2);
		}
		
		if(numero1 < numero2) {
			System.out.printf("%d < %d%n", numero1, numero2);
		}
		else {
			System.out.printf("%d > %d%n", numero1, numero2);
		}
		
		if(numero1 <= numero2) {
			System.out.printf("%d <= %d%n", numero1, numero2);
		}
		else {
			System.out.printf("%d >= %d%n", numero1, numero2);
		}
	}

}