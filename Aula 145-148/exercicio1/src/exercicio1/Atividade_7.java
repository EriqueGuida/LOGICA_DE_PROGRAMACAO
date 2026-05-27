package exercicio1;

import java.util.Scanner;

public class Atividade_7 {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		final float precoGasolina = 6.66f;
		float consumoMedio = 14f;
		
		System.out.print("Quantos Quilómetros você dirige por dia?: ");
		float kms = input.nextFloat();
		System.out.print("Digite o valor gasto com ESTACIONAMENTO diariamente: R$ ");
		float estacionamento = input.nextFloat();
		System.out.print("Digite o valor gasto com PEDÁGIOS diariamente: R$ ");
		float pedagio = input.nextFloat();
		
		float custoDiario = ((kms / consumoMedio) * precoGasolina) + estacionamento + pedagio;
		
		System.out.printf("\nCom a gasolina custando em média R$ %.2f por litro:\n", precoGasolina);
		System.out.printf("O preço gasto para dirigir diariamente é: R$ %.2f%n", custoDiario);
		System.out.printf("Usando Apps de Faixa Solidária, o seu custo diário seria aproximadamente: R$ %.2f%n", custoDiario / 5);
		
		input.close();
	}

}
