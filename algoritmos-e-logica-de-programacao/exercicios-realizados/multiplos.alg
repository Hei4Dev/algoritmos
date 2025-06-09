Algoritmo "multiplos"

Var

   numero1, numero2: inteiro

Inicio

   escreva("Digite dois numeros inteiros: ")
   leia(numero1)
   leia(numero2)

   se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
      escreval("Os números são múltiplos")
   senao
      escreval("Os números não são múltiplos")
   fimse

Fimalgoritmo