programa
{
    funcao inicio()
    {
        real valor, total
        escreva("Digite o valor: ") // Adicionado para melhorar a usabilidade
        leia(valor)

        // se (valor <= 100) - Código errado
        se (valor >= 100) // O operador correto é ">="
        {
            // total = valor * 0.10 - Código errado
            total = valor - (valor * 0.10) // Fórmula do desconto

        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}