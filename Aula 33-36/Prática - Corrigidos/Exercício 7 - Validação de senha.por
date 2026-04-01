programa
{
    funcao inicio()
    {
        inteiro senha
        escreva("Digite a senha: ") // Adicionado para melhorar a usabilidade
        leia(senha)

        // se (senha != 1234) - Código errado
        se (senha == 1234) // O operador certo é "=="
        {
            escreva("Acesso liberado")
        }
        senao
        {
            escreva("Senha incorreta")
        }
    }
}