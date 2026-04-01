programa
{
    funcao inicio()
    {
        inteiro numero
        escreva("Digite um número: ") // Adicionado para melhorar usabilidade
        leia(numero)

        // se (numero < 0) - Código errado
        se (numero > 0) // O operador correto é ">"
        {
            escreva("Numero positivo")
        }
        // Adicionado para lidar com outros casos
        senao se(numero == 0)
        {
            escreva("O número é 0")
        }
        senao
        {
            escreva("Número negativo")
        }
    }
}