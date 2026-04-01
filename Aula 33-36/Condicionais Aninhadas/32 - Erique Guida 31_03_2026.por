programa {
  funcao inicio() {
    real prova, redacao

    escreva("Digite a nota da prova: ")
    leia(prova)
    escreva("Digite a nota da redação: ")
    leia(redacao)

    se(prova < 4)
    {
      escreva("Eliminado")
    }
    senao
    {
      se(redacao < 3)
      {
        escreva("Eliminado")
      }
      senao
      {
        se( prova + redacao >= 7)
        {
          escreva("Aprovado")
        }
        senao
        {
          escreva("Lista de Espera")
        }
      }
    }
  }
}
