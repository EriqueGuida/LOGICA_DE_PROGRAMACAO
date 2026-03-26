//A Loja Mamão com Açúcar está vendendo seus produtos em 5 (cinco) prestações
//sem juros. Faça um algoritmo que receba um valor de uma compra e mostre o
//valor das prestações.

programa {
  funcao inicio() {
    real valor
    escreva("Valor do produto: R$ ")
    leia(valor)

    escreva("Prestação: R$ ", valor / 5)
  }
}
