programa {
  funcao inicio() {
    inteiro pontos[6][5], totalEquipe[6]

    // Leitura de Dados
    para(inteiro i = 0; i < 6; i++){
      escreva("\n--- Equipe ", i+1, " ----\n")
      para(inteiro j = 0; j < 5; j++){
        faca{
          escreva("Pontuação partida ", j+1, ": ")
          leia(pontos[i][j])
        } enquanto(pontos[i][j] < 0)
      }
    }

    // Calcular Total por Equipe
    para(inteiro i = 0; i < 6; i++){
      inteiro soma = 0
      para(inteiro j = 0; j < 5; j++){
        soma += pontos[i][j]
      }
      totalEquipe[i] = soma
    }

    limpa()
    mostrarTotalEquipe(totalEquipe)

    // Verificar Maior Posição e Equipe
    inteiro maior = 0, equipe = 0
    para(inteiro i = 0; i < 6; i++){
      se(i == 0){
        maior = totalEquipe[i]
        equipe = i+1
      }
      senao se(totalEquipe[i] > maior){
        maior = totalEquipe[i]
        equipe = i+1
      }
    }
    logico empate = verificarEmpate(totalEquipe, maior)
    resultadoFinal(empate, equipe, maior)
  }



  funcao mostrarTotalEquipe(inteiro totalEquipe[]){
    escreva("\n--- Total por Equipe ---\n")
    para(inteiro i = 0; i < 6; i++){
      escreva("Equipe ", i+1, ": ", totalEquipe[i], "\n")
    }
  }

  funcao logico verificarEmpate(inteiro totalEquipe[], inteiro maior){
    inteiro contador = 0
    para(inteiro i = 0; i < 6; i++){
      se(totalEquipe[i] == maior){
        contador++
      }
    }
    se(contador > 1){
      retorne verdadeiro
    }
    retorne falso
  }

  funcao resultadoFinal(logico empate, inteiro equipe, inteiro maior){
    se(empate == verdadeiro){
      escreva("\nHouve Empate.\n")
    }
    senao{
      escreva("\nEquipe Vencedora: ", equipe, "\nPontuação: ", maior)
    }
  }
}
