programa {
  funcao inicio() {
    inteiro xp, nota

    escreva("Digite seu tempo de experiência em anos: ")
    leia(xp)
    escreva("Digite sua nota na avaliação de desempenho: ")
    leia(nota)

    se(nota < 0 ou nota > 10) // Para garantir que a nota esteja dentro do esperado
    {
      escreva("Digite uma nota entre 0 e 10")
    }
    senao{
      se(xp < 2)
      {
        escreva("Nível júnior")
      }
      senao se(xp < 5)
      {
        se(nota >= 8)
        {
          escreva("Pleno destaque")
        }
        senao
        {
          escreva("Pleno")
        }
      }
      senao
      {
        se(nota >= 8)
        {
          escreva("Sénior destaque")
        }
        senao
        {
          escreva("Sénior")
        }
      }
      }
  }
}
