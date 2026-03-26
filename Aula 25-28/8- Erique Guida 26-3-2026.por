//Elaborar um algoritmo que efetue a apresentação do valor da conversão em real
//(R$) de um valor lido em dólar (US$). O algoritmo deverá solicitar o valor da
//cotação do dólar e também a quantidade de dólares disponíveis com o usuário.

programa {
  funcao inicio() {
    real dolar
    escreva("Quantidade de Dólares disponíveis: ")
    leia(dolar)

    real cotacao 
    escreva("Cotação atual do Dólar: ")
    leia(cotacao)

    escreva("Conversão para Reais: R$ ", dolar * cotacao)
  }
}
