Algoritmo "acumulador_100"

Var

   quantidadeNumeros: inteiro
   numero, soma: real

Inicio

   quantidadeNumeros <- 0
   soma <- 0

   repita
      escreva("Digite um n�mero: ")
      leia(numero)
      
      quantidadeNumeros <- quantidadeNumeros + 1
      soma <- soma + numero
   ate soma >= 100
   
   escreval("A soma final � ", soma)
   escreval("O total de n�meros digitados � ", quantidadeNumeros)

Fimalgoritmo