programa {
  funcao inicio() {
    inteiro nivel

    // Receber entrada do usuário
    escreva("Digite seu nível: ")
    leia(nivel)

    // Chamar Funções
    nivel = subirNivel(nivel)
    escreva("Nível Atual: ", nivel)
  }

  funcao inteiro subirNivel(inteiro nivel)
  {
    inteiro i 
    
    escreva("Deseja aumentar em quantos níveis?: ")
    leia(i)

    retorne nivel + i
  }
}
