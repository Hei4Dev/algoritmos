Algoritmo "multiplos"

Var

   numero1, numero2: inteiro

Inicio

   escreva("Digite dois numeros inteiros: ")
   leia(numero1)
   leia(numero2)

   se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
      escreval("Os n�meros s�o m�ltiplos")
   senao
      escreval("Os n�meros n�o s�o m�ltiplos")
   fimse

Fimalgoritmo