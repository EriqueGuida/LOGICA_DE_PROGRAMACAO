//Ler uma temperatura em graus Celsius e apresentá-la convertida em graus
//Fahrenheit. A fórmula de conversão é: F = (9 * C + 160) / 5, sendo F a temperatura
//em Fahrenheit e C a temperatura em Celsius.

programa {
  funcao inicio() {
    real celsius 
    escreva("Temperatura em Celsius: ")
    leia(celsius)

    real f = (9 * celsius + 160) / 5

    escreva("Temperatura Fahrenheit: ", f)
  }
}
