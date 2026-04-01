programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia localidade // Usei tipo cadeia pois a função "caixa_alta" não aceita tipo caracter
    inteiro kWh
    real valor

    escreva("Digite o tipo de localidade (R ou C): ")
    leia(localidade)

    escreva("Digite a quantidade de kWh consumidos: ")
    leia(kWh)

    localidade = t.caixa_alta(localidade)

    se(localidade == "R") // Residência
    {
      se(kWh <= 100) // Até 100 kWh
      {
        const real TaxaFixa = 0.5
        valor = kWh * TaxaFixa
        escreva("Valor total: R$ ", valor)
      }
      senao // Acima de 100 kWh
      {
        const real TaxaFixa = 0.65
        valor = kWh * TaxaFixa
        escreva("Valor total: R$ ", valor)
      }
    }
    senao se(localidade == "C") // Comércio
    {
      se(kWh <= 200) // Até 200 kWh
      {
        const real TaxaFixa = 0.55
        valor = kWh * TaxaFixa
        escreva("Valor total: R$ ", valor)
      }
      senao // Acima de 200 kWh
      {
        const real TaxaFixa = 0.70
        valor = kWh * TaxaFixa
        escreva("Valor total: R$ ", valor)
      }
    }
    senao // Inválidos
    {
      escreva("Digite um tipo válido")
    }
  }
}
