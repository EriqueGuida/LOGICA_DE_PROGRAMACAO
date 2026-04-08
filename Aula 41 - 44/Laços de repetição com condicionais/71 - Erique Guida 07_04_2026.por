programa {
  inclua biblioteca Tipos --> tp
  funcao inicio() {
    cadeia i
    logico mes_valido = falso

    // Declaração da Matriz do Calendário
    cadeia calendario[12][2] = {
      {"1", "Janeiro"},
      {"2", "Fevereiro"},
      {"3", "Março"},
      {"4", "Abril"},
      {"5", "Maio"},
      {"6", "Junho"},
      {"7", "Julho"},
      {"8", "Agosto"},
      {"9", "Setembro"},
      {"10", "Outubro"},
      {"11", "Novembro"},
      {"12", "Dezembro"}
    }

      // Recebendo entrada do usuário
      faca{
        escreva("Digite o número do mês: ")
        leia(i)

        // Validando entrada
        se (i > 0 e i <= 12) // Se for verdadeiro
        {
          i -= 1
          escreva("Mês: ", calendario[i][1])
          mes_valido = verdadeiro
        }
        senao // Se for falso
        {
          escreva("Número inválido \n")
        }
      } enquanto(mes_valido == falso)

  }
}
