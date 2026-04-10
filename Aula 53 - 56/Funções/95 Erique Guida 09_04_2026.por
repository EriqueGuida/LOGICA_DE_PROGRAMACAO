programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real raio, area

    escreva("Digite o valor do raio: ")
    leia(raio)

    area = obterAreaCirculo(raio)
    escreva("O valor da Área é: ", area)
  }

  funcao real obterAreaCirculo(real raio)
  {
    real area = 3.14 * m.potencia(raio, 2)
    retorne area
  }
}
