programa {
  inclua biblioteca Texto --> t  
  funcao inicio() {  
    cadeia user // Usei tipo cadeia pois a função "caixa_alta" não aceita tipo caracter
    inteiro senha
    escreva("Digite o tipo de usuário (A ou F): ")
    leia(user)

    escreva("Senha: ")
    leia(senha)

    user = t.caixa_alta(user)

    se(user == "A" ou user == "F") // Garantindo que a resposta esteja dentro do esperado
    {
      se(user == "A")
      {
        const inteiro senhaCorretaA = 999
        se(senha == senhaCorretaA)
        {
          escreva("Acesso liberado.")
        }
        senao
        {
          escreva("Senha incorreta.")
        }
      }
      senao
      {
        const inteiro senhaCorretaF = 123
        se(senha == senhaCorretaF)
        {
          escreva("Acesso liberado.")
        }
        senao
        {
          escreva("Senha incorreta.")
        }
      }
    }
    senao
    {
      escreva("Digite um tipo de usuário válido") // Tratando tipos inválidos
    }
  }
}
