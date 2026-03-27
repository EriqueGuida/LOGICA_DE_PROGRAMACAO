//Faça um algoritmo que receba o preço de custo de um produto e mostre o valor
//de venda. Sabe-se que o preço de custo receberá um acréscimo de acordo com
//um percentual informado pelo usuário.

programa {
  funcao inicio() {
    real custo
    escreva("Valor de custo: R$")
    leia(custo)

    real margem
    escreva("Margem de lucro: ")
    leia(margem)

    escreva("Preço Final: R$ ", custo + (custo * (margem / 100)))
  }
}
