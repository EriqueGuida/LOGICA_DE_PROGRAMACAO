package exercicio1;

import java.util.Scanner;

public class Atividade_3 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		System.out.print("Digite o primeiro número inteiro: ");
		int x = input.nextInt();
		System.out.print("Digite o segundo número inteiro: ");
		int y = input.nextInt();
		System.out.print("Digite o terceiro número inteiro: ");
		int z = input.nextInt();
		
		int resultado = x * y * z;
		System.out.print("O Produto é: " + resultado);
	}

}
