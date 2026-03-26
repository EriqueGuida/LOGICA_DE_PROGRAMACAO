//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
//percentagem do distribuidor e dos impostos (aplicados, primeiro os impostos
//sobre o custo de fábrica, e depois a percentagem do distribuidor sobre o 
//resultado). Supondo que a percentagem do distribuidor seja de 28% e os impostos
//45%. Escrever um algoritmo que leia o custo de fábrica de um carro e informe o
//custo ao consumidor do mesmo.

programa {
  funcao inicio() {
    real custo
    escreva("Preço de Custo: R$ ")    
    leia(custo)

    real impostos = custo + (custo * (45 / 100))
    real fabrica = impostos + (impostos * (28 / 100))

    escreva("Preço de Venda: R$ ", fabrica)
  }
}
