programa {
  funcao inicio() {
    real salario

    escreva("Digite seu Salário Bruto: R$ ")
    leia(salario)

    se(salario <= 1434.59)
    {
      escreva("Dedução: R$ 00.00")
    }
    senao se(salario >= 1434.6 e salario <= 2150)
    {
      real deducao = salario * (7.5 / 100)
      escreva("Dedução: R$ ", deducao)
    }
        senao se(salario >= 2150.1 e salario <= 2866.7)
    {
      real deducao = salario * (15 / 100)
      escreva("Dedução: R$ ", deducao)
    }
        senao se(salario >= 2866.71 e salario <= 3582)
    {
      real deducao = salario * (22.5 / 100)
      escreva("Dedução: R$ ", deducao)
    }
        senao
    {
      real deducao = salario * (27.5 / 100)
      escreva("Dedução: R$ ", deducao)
    }
  }
}
