programa
{
    funcao inicio()
    {
        real nota
        escreva("Digite sua nota: ") // Adicionado para melhorar a usabilidade
        leia(nota)

        // se (nota >= 5) - Código errado
        se (nota >=5 e nota < 7) // O operador certo é o "<=" e a nota precisa ser maior que 0
        {
            escreva("Recuperação")
        }
        //senao se (nota >= 7) - Código errado
        senao se (nota > 0 e nota >= 7) // A nota precisa ser maior que 0
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}