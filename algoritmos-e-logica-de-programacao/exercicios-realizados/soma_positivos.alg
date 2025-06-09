Algoritmo "soma_positivos"

Var

   numero, somaPositivos: inteiro

Inicio

   somaPositivos <- 0

   repita
      escreva("Digite um número: ")
      leia(numero)

      se numero > 0 entao
         somaPositivos <- somaPositivos + numero
      fimse
   ate numero < 0
   
   escreval("A soma dos positivos é ", somaPositivos)

Fimalgoritmo