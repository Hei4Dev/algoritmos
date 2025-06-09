Algoritmo "acumulador_100"

Var

   quantidadeNumeros: inteiro
   numero, soma: real

Inicio

   quantidadeNumeros <- 0
   soma <- 0

   repita
      escreva("Digite um número: ")
      leia(numero)
      
      quantidadeNumeros <- quantidadeNumeros + 1
      soma <- soma + numero
   ate soma >= 100
   
   escreval("A soma final é ", soma)
   escreval("O total de números digitados é ", quantidadeNumeros)

Fimalgoritmo