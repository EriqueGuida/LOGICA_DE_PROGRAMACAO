programa {
  funcao inicio() {
    real notas[3][4]

    // Ler as notas e preencher a Matriz
    para(inteiro j = 0; j < 4; j++)
    {
      para(inteiro i = 0; i < 3; i++)
      {
        escreva("Digite a ", j+1, "º nota da turma ", i+1, ": ")
        leia(notas[i][j])
      }
    }
    
    // Organizar e imprimir os valores
    para(inteiro j = 0; j < 4; j++)
    {
      para(inteiro i = 0; i < 3; i++)
      {
        escreva("Turma ", i+1, " Prova ", j+1, " Nota: ", notas[i][j], "\n")
      }
    }
  }
}
