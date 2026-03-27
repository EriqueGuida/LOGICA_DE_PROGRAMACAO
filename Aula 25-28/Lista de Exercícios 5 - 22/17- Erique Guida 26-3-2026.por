//Crie um algoritmo que declare uma variável real chamada valorCompra, peça
//para o usuário digitar o valor da compra e, se o valor for maior ou igual a 100,
//mostre na tela a mensagem: Você tem direito ao desconto.

programa {
  funcao inicio() {
    real valorCompra 
    escreva("Qual o valor da compra? R$ ")
    leia(valorCompra)

    se(valorCompra >= 100){
      escreva("Você tem direito ao desconto.")
    }
  }
}
