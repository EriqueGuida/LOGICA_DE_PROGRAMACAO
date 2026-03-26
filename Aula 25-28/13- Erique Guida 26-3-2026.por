//Faça um algoritmo que receba um número e mostre uma mensagem caso este
//número seja maior que 10.

programa {
  funcao inicio() {
    inteiro n 
    escreva("Digite um número: ")
    leia (n)

    se(n == 10){
      escreva(n," = 10")
    }
    senao se(n > 10){
      escreva(n," maior que 10")
    }
    senao{
      escreva(n," menor que 10")
    }
  }
}
