programa {
  funcao inicio() {
    cadeia user
    inteiro password

    escreva("Digite o nome de usuário: ")
    leia(user)
    escreva("Digite a senha: ")
    leia(password)

    se((user == "Joaquim" e password == 123456) ou (user == "campos" e password == 654321))
    {
      escreva("Acesso liberado.")
    }
    senao
    {
      escreva("Usuário e senha não conferem.")
    }
  }
}
