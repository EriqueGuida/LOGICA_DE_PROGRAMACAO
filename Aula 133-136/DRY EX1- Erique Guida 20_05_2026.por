programa {
  funcao inicio() {
    cadeia nome = obterTexto("Digite seu nome: ")
    cadeia curso = obterTexto("Digite o nome do curso: ")
    exibirDados(nome, curso)
  }

  funcao exibirDados(cadeia nome, cadeia curso){
    escreva(
      "\nCadastro realizado com sucesso!\n",
      "Aluno: ", nome, "\n",
      "Curso: ", curso
    )
  }

  funcao cadeia obterTexto(cadeia txt){
    cadeia input
    faca{
      escreva(txt)
      leia(input)
    }enquanto(input == "")
    retorne input
  }
}
