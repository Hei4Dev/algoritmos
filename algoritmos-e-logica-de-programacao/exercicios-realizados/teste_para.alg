Algoritmo "teste_para"

Var

   // i: inteiro
   N, i, x, soma: inteiro

Inicio

   // para i de 1 ate 5 faca
   // escreval("Bom dia")
   // escreval("Valor de i: ", i)
   // fimpara

   // para i de 5 ate 1 passo -1 faca
   // escreval("Valor de i: ", i)
   //fimpara

   escreva("Quantos n�meros ser�o digitados? ")
   leia(N)

   soma <- 0

   para i de 1 ate N faca
      escreva("Digite um n�mero: ")
      leia(x)
      
      soma <- soma + x
   fimpara
   
   escreval("A soma dos n�meros � ", soma)

Fimalgoritmo