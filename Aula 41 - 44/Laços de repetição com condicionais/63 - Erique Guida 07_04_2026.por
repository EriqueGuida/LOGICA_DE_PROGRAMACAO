programa {
  funcao inicio() {
    inteiro idade, idade_aux
    cadeia nome, nome_aux

    para(inteiro i = 0; i < 5; i++)
    { 
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)

      // Primeira execução do código
      se(i == 0)
      {
        idade_aux = idade
      }

      // Segunda execução em diante
      se(idade < idade_aux)
      {
        idade_aux = idade
        nome_aux = nome
      }
    }

    escreva(
      "Nome da pessoa de menor idade: ", nome_aux, "\n",
      "Idade: ", idade_aux
      )
  }
}
