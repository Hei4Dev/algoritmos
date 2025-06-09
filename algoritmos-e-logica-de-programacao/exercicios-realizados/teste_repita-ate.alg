Algoritmo "teste_repita-ate"

Var

   celsius, farenheit: real
   resposta: caractere

Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)

      farenheit <- 9.0 * celsius / 5.0 + 32.0

      escreval("Equivalente em Farenheit: ", farenheit:3:1)
      escreva("Deseja repetir (s/n)? ")
      leia(resposta)
   ate resposta <> "s"

Fimalgoritmo