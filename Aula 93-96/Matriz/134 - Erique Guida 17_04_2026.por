programa {
  funcao inicio() {
    real notas[4][3], media[4], soma = 0

    // Ler notas
    para(inteiro i = 0; i < 4; i++) // Quantidade de alunos
    {
      soma = 0 // Zera a variável soma

      para(inteiro j = 0; j < 3; j++) // Quantidade de atividades
      {
        escreva("Aluno ", i+1, " digite a nota da prova ", j+1, ": ")
        leia(notas[i][j])
        soma = soma + notas[i][j]
      }
      media[i] = soma / 3 // Calcula a média e armazena no vetor
    }

    // Esceve a média de cada aluno
    para(inteiro i = 0; i < 4; i++)
    {
      escreva("Média do aluno ", i+1, ": ", media[i], "\n")
    }
  }
}
