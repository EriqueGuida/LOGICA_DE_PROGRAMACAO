programa {
  funcao inicio() {
    const real Taxa_Aprovacao = 7.0
    cadeia nomeAluno = "Carlos Silva"
    inteiro idadeAluno = 18
    real notaFinal = 8.5
    caracter turma = 'A'
    logico alunoAprovado = notaFinal >= Taxa_Aprovacao
    escreva (
      "Aluno: ", nomeAluno, "\n",
      "Idade: ", idadeAluno, "\n",
      "Turma: ", turma, "\n",
      "Nota Final: ", notaFinal, "\n",
      "Aprovado: ", alunoAprovado
      )
  }
}
