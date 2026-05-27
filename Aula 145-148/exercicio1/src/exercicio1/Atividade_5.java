package exercicio1;

import java.util.Scanner;

public class Atividade_5 {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		System.out.print("Digite o raio de um círculo: ");
		double raio = input.nextDouble();
		
		System.out.println("Diâmetro do Círculo: " + (2 * raio));
		System.out.println("Circunferência do Círculo: " + (2 * Math.PI * raio));
		System.out.println("Área do Círculo: " + (Math.PI * Math.pow(raio, 2)));
	}
}
