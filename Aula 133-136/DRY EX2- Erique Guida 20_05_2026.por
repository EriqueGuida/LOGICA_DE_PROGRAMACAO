programa {
  funcao inicio() {
    cadeia nome = obterTexto("Digite o nome do aluno: ")
    cadeia curso = obterTexto("Digite o nome do curso: ")
    real nota30pts = obterReal("Digite a nota da avaliação de 30 pontos: ", 30)
    real nota60pts = obterReal("Digite a nota da avaliação de 60 pontos: ", 60)
    real nota10pts = obterReal("Digite a nota da avaliação de 10 pontos: ", 10)
    real media = calcularMedia(nota30pts, nota60pts, nota10pts)

    exibirDados(nome, curso, media)
  }

  funcao exibirDados(cadeia nome, cadeia curso, real media){
    escreva(
      "\nCadastro realizado com sucesso!\n",
      "Aluno: ", nome, "\n",
      "Curso: ", curso, "\n",
      "Nota Final: ", media, " Pontos.\n"
    )
  }

  funcao real calcularMedia(real nota30pts, real nota60pts, real nota10pts){
    retorne ((nota30pts + nota60pts + nota10pts) / 3)
  }

  funcao real obterReal(cadeia txt, inteiro valorMaximo){
  real valor
  escreva(txt)
  leia(valor)

  enquanto(valor < 0 ou valor > valorMaximo){
    escreva("\nERRO: O valor digitado deve estar entre 0 e ", valorMaximo, ".\n")
    escreva(txt)
    leia(valor)
  }
  retorne valor
  }

  funcao cadeia obterTexto(cadeia txt){
  cadeia input
  escreva(txt)
  leia(input)

  enquanto(input == ""){
    escreva("ERRO: O campo não pode estar vazio.\n")
    escreva(txt)
    leia(input)
  }
  retorne input
  }
}
