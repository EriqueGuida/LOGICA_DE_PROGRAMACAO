programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    //Taxas de desconto
    const real DESCONTOATE2K = (12 / 100), DESCONTO_MAIS2K = 7 / 100

    inteiro ano, total_2k = 0, total_geral = 0
    cadeia resposta // A bibliteca texto não aceita tipo caracter
    real valor, desconto

    faca{
      escreva("Digite o ano do carro: ")
      leia(ano)
      escreva("Digite o valor do veículo: R$ ")
      leia(valor)

      //Se for até o ano 2000
      se(ano <= 2000)
      {
        desconto = valor * DESCONTOATE2K
        escreva("Valor do Desconto: R$ ",desconto, "\n")
      }
      senao // Se o ano for maior que 2000
      {
        desconto = valor * DESCONTO_MAIS2K
        escreva("Valor do Desconto: R$ ", desconto, "\n")
      }

      //Perguntar se o cliente deseja continuar
      escreva("Deseja continuar consultando ? (S/N): ")
      leia(resposta)
      resposta = t.caixa_alta(resposta)
    } enquanto(resposta != "N")
  }
}
