//Crie um algoritmo que declare uma variável real chamada altura, peça para o
//usuário digitar a altura e, se a altura for maior ou igual a 1.70, mostre na tela a
//mensagem: Altura mínima para acesso.

programa {
  funcao inicio() {
    real altura
    escreva("Qual sua altura?  ")
    leia(altura)

    se(altura >= 1.7){
      escreva("Altura mínima para acesso.")
    }
  }
}
