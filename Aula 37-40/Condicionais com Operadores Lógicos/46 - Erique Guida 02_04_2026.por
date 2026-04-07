programa {
  inclua biblioteca Texto --> t 
  funcao inicio() {
    real salario, aumento
    cadeia cargo

    escreva("Digite seu Salário: R$ ")
    leia(salario)
    escreva("Digite seu cargo: ")
    leia(cargo)

    cargo = t.caixa_baixa(cargo)

    se(cargo == "programador")
    {
      aumento = salario * (50 / 100)
    }
    senao se(cargo == "analista de sistemas")
    {
      aumento = salario * (40 / 10)
    }
    senao se(cargo == "analista de banco de dados")
    {
      aumento = salario * (30 / 100)
    }
    senao
    {
      escreva("Digite um cargo válido")
    }

    escreva("Aumento: R$ ", aumento, "\n", "Salário Total: R$ ", salario + aumento)
  }
}
