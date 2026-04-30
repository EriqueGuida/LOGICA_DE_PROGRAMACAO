programa {
  inclua biblioteca Tipos --> t
  funcao inicio() {
    const inteiro META_DIARIA = 100
    inteiro producao[5], totalProducao = 0

    // Entrada e Validação de Dados
    para(inteiro i = 0; i < 5; i++){
      faca{
        escreva("Produção do ", i+1, "º Dia: ")
        leia(producao[i])
      } enquanto(producao[i] < 0)
      totalProducao += producao[i]
    }
    limpa()

    producaoSemanal(producao)

    real media = calcularMedia(totalProducao) 
    inteiro diasAbaixoMedia = AbaixoMedia(producao, media) 
    cadeia resultado = verificarResultado(totalProducao, META_DIARIA)

    // Exibir Relatório Final
    escreva(
    "Total Produzido: ", totalProducao, "\n",
    "Média de Produção: ", media, "\n",
    "Meta diária estabelecida: ", META_DIARIA, "\n\n",
    "Resultado: ", resultado, "\n",
    "Dias abaixo da média: ", diasAbaixoMedia
    )  
  }

  // Procedimento para exibir a Produção Semanal
  funcao producaoSemanal(inteiro producao[]){
    escreva("---- Produção Semanal ----\n")
    para(inteiro i = 0; i < 5; i++){
      escreva("Dia ", i+1, ": ", producao[i], "\n")
    }
    escreva("\n")
  }

  // Função Para calcular a Média de Produção
  funcao inteiro calcularMedia(inteiro totalProducao){
    retorne t.inteiro_para_real(totalProducao) / 5
  }

  // Função para calcular dias Abaixo da Média de Produção
  funcao inteiro AbaixoMedia(inteiro producao[], real media){
    inteiro qtdDias = 0
    para(inteiro i = 0; i < 5; i++){
      se(producao[i] < media){
        qtdDias++
      }
    }
    retorne qtdDias
  }

  // Função para Verificar o Desempenho baseado na meta diária
  funcao cadeia verificarResultado(inteiro totalProducao, inteiro META_DIARIA){
    se(totalProducao >= META_DIARIA * 5){
      retorne "Produção dentro da meta esperada."
    }
    retorne "Produção fora da meta esperada"
  }
}