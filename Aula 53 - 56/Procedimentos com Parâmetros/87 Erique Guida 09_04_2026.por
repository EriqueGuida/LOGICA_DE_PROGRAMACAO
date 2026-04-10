programa {
  funcao inicio() {
    real celsius

    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)

    celsiusToKelvin(celsius)
  }

  funcao celsiusToKelvin(real celsius){
    real kelvin = celsius + 273.15
    
    escreva("A temperatura em Kelvin é: ", kelvin, " k")
  }
}
