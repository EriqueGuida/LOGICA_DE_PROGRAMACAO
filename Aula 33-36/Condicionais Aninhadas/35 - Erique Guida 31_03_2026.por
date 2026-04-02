programa {
  inclua biblioteca Texto --> t 
  funcao inicio() {
     const real TaxaMinima = 8
     cadeia tipoEntrega // A biblioteca Texto não aceita tipo caracter
     real valor, total
     
     escreva("Digite um tipo de entrega (R ou E): ")
     leia(tipoEntrega)
     escreva("Digite o valor da compra: R$ ")
     leia(valor)

     tipoEntrega = t.caixa_alta(tipoEntrega) // Padronizar a entrada do usuário

    se(tipoEntrega == "E")
    {
      real distancia
      escreva("Digite a distância em quilómetros: ")
      leia(distancia)

      se(distancia <= 5)
      {
        total = valor + TaxaMinima
        escreva(
          "O valor da compra é: R$ ", valor, "\n",
          "O valor do frete é: R$ ", TaxaMinima, "\n",
          "O valor total é: R$ ", total)
      }
      senao
      {
        real frete = TaxaMinima + (distancia - 5) * 2
        total = valor +  frete
        escreva(
          "O valor da compra é: R$ ", valor, "\n",
          "O valor do frete é: R$ ", frete, "\n",
          "O valor total é: R$ ", total)
      }
    }
    senao se(tipoEntrega == "R")
    {
      escreva("Valor TOTAL: R$ ", valor)
    }
    senao
    {
      escreva("Digite um tipo válido de entrega")
    }
  }
}
