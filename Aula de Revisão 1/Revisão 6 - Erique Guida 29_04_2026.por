programa {
  funcao inicio() {
    cadeia veiculos[5], classificacao[5]
    real kmConsumidos[5], combustivelConsumido[5], consumoMedio[5]
    inteiro economicos = 0, naoEconomicos = 0
    
    // Cadastro de Veículos
    escreva("---- Cadastro de Veículos ----\n")
    para(inteiro i = 0; i < 5; i++){
      escreva(i+1, "º Veículo: ")
      leia(veiculos[i])

      faca{
        escreva("Quilómetros Percorridos: ")
        leia(kmConsumidos[i])
      } enquanto(kmConsumidos[i] < 0)

      faca{
        escreva("Combustível Consumido (Em LITROS): ")
        leia(combustivelConsumido[i])
      } enquanto(combustivelConsumido[i] <= 0)

      consumoMedio[i] = calcularConsumoMedio(kmConsumidos[i], combustivelConsumido[i])

      se(consumoMedio[i] >= 12){
        classificacao[i] = "Econômico"
        economicos++
      }
      senao{
        classificacao[i] = "Não Econômico"
        naoEconomicos++
      }

      escreva("\n") // Pulando linha por estilo
    }

    // Informações de Veículos
    escreva("---- Veículos Cadastrados ----\n")
    para(inteiro i = 0; i < 5; i++){
      escreva(
        i+1, "º Veículo: ", veiculos[i], "\n",
        "Consumo Médio: ", consumoMedio[i], " km/l\n",
        "Classificação: ", classificacao[i], "\n\n"
      )
    }

    // Informações Finais
    escreva(
      "---- Informações Gerais ----\n",
      "Média de Consumo da Frota: ", calcularMediaGeral(consumoMedio), " km/l\n",
      economicos, " Veículos Econômicos\n",
      naoEconomicos, " Veículos Não Econômicos"
    )
  }

  funcao real calcularConsumoMedio(real kmConsumidos, real combustivelConsumido){
    retorne (kmConsumidos / combustivelConsumido)
  }

  funcao real calcularMediaGeral(real consumoMedio[]){
    real mediaGeral = 0

    para(inteiro i = 0; i < 5; i++){
      mediaGeral += consumoMedio[i]
    }
    retorne (mediaGeral / 5)
  }
}
