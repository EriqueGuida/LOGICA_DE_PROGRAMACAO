programa {
  funcao inicio() {
    real raio, circunferencia

    escreva("Digite o valor do Raio: ")
    leia(raio)

    circunferencia = obterCircunferencia(raio)
    escreva("O valor da Circunferência é: ", circunferencia)
  }

  funcao real obterCircunferencia(real raio)
  {
    real circunferencia = 2 * 3.14 * raio
    retorne circunferencia
  }
}
