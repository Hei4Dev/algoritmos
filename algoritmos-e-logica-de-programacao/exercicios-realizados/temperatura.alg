Algoritmo "temperatura"

Var

   escalaTemperatura: caractere
   celsius, farenheit: real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escalaTemperatura)

   se escalaTemperatura = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)

      farenheit <- celsius * 1.8 + 32
      
      escreval("Temperatura equivalente em Farenheit: ", farenheit:4:2)
   senao
      se escalaTemperatura = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(farenheit)

         celsius <- 5 / 9 * (farenheit - 32)
         
         escreval("Temperatura equivalente em Celsius: ", celsius:4:2)
      fimse
   fimse

Fimalgoritmo