programa {
  funcao inicio() {
    real km, litros, consumo
    escreva("Digite a quilometragem percorrida (km): ")
    leia(km)

    escreva("Digite a quantidade de litros abastecidos: ")
    leia(litros)

    consumo = km / litros

    escreva("Consumo médio do veículo: ", consumo, " km/l")
  }
}
