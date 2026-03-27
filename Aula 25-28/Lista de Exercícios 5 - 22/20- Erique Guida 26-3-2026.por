//Crie um algoritmo que declare uma variável inteira chamada quantidade, peça
//para o usuário digitar a quantidade em estoque e, se a quantidade for menor que
//10, mostre na tela a mensagem: Estoque baixo.

programa {
  funcao inicio() {
    inteiro quantidade
    escreva("Quantidade em estoque: ")
    leia(quantidade)

    se(quantidade < 10){
      escreva("Estoque baixo.")
    }
  }
}
