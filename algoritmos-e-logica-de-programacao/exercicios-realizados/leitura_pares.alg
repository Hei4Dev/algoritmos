Algoritmo "leitura_pares"

Var

   numero, pares: inteiro

Inicio

   pares <- 0

   repita
      escreva("Digite um n�mero: ")
      leia(numero)

      se (numero % 2 = 0) e (numero <> 0) entao
         pares <- pares + 1
      fimse
   ate numero = 0

   escreval("Foram digitados ", pares, " n�meros pares.")

Fimalgoritmo