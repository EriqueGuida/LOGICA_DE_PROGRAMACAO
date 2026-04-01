programa
{
    funcao inicio()
    {
        inteiro idade
        escreva("Digite sua idade: ") // Adicionado para melhorar a usabilidade
        leia(idade)

        // se (idade >= 12 ou idade <= 17) - Código errado
        se (idade >= 12 e idade <= 17) // O certo é usar a comparação "E"
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}